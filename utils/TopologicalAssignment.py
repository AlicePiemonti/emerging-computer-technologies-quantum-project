from qiskit.transpiler.basepasses import TransformationPass

from qiskit.transpiler import TranspilerError, Layout, CouplingMap
from qiskit.dagcircuit import DAGCircuit
from qiskit.circuit.library import SwapGate

from copy import copy
import random

class TopologicalAssignment(TransformationPass):
    """
    Given the coupling map of a real device and a dag circuit, 
    create a layout (map physical qubits to logical) that permits
    to have less costs when a basic pass is used

    """
    
    def __init__(self,
                 coupling_map):
        
        self.coupling_map = coupling_map
        self.num_qubits = 65
        
    def run(self, dag):
        
        # create an empty dictionary from a 65 qubit device         
        canonical_register = dag.qregs['q']
        trivial_layout = Layout.generate_trivial_layout(canonical_register)
                
        # initialize layout dictionary
        # keys --> virtual, values --> physical
        # layout_dict[virtual_qbit] to access the physical
        # list(layout_dict.values()) to retrieve the physical qubits used
        layout_dict = trivial_layout.copy().get_virtual_bits() 
        
        # initialize the dictionary such that each virtual qubits is not assigned
        # to any physical qubit
        for virtual in layout_dict.keys():
            layout_dict[virtual] = None
        
        # i: arbitrary starting qubit
        # the ideal is to start mapping the qubits from qubits 
        # which are located in the center of the circuit 
        # (see coupling_map drawing above)
        i = 31
        
        ###
        assignments = []
        ###
        
        # walk through the dag searching for two-qubits operations
        for layer in dag.serial_layers():
            subdag = layer['graph']
            for gate in subdag.two_qubit_ops():

                physical_q0 = layout_dict[gate.qargs[0]]
                physical_q1 = layout_dict[gate.qargs[1]]
                switched = 0

                ###
                a = False
                b = False
                if physical_q0 == None:
                    a = True
                if physical_q1 == None:
                    b = True
                ###
                # gate defines a two qubits op with virtual qubits gate.qargs[0] and gate.qargs[1]
                if physical_q0 == None: #physical qubit not associated yet
                    if physical_q1 == None:
                        layout_dict[gate.qargs[0]] = i
                        physical_q0 = i
                    else:
                        physical_q0 = layout_dict[gate.qargs[1]] 
                        physical_q1 = layout_dict[gate.qargs[0]]
                        switched = 1  # keep track that now physical_q0 contains virtual_q1
 
                # physical_q0 is now assigned
                if physical_q1 == None: #physical qubit not associated yet
                    assigned = False                    
                    distance_q0 = self.coupling_map.distance_matrix[physical_q0].copy()
                    physical_assigned = [x for x in layout_dict.values() if x is not None]
                    
                    # starting from qubits with distance 1, take all the qubits that 
                    # have that distance from physical_q0 (candidates): if one of them is not assigned yet,
                    # assign it, otherwise increase the distance allowed
                    for j in range(1, int(distance_q0.max()) + 1):  #let j as close as possible to physical_q0
                        candidates = [index for index, element in enumerate(distance_q0) if element == j] #element is the distance from q0
                        random.shuffle(candidates)
                        
                        for n in candidates: #search in the nearest qubits wrt q0
                            if n not in physical_assigned:
                                layout_dict[gate.qargs[1 - switched]] = n
                                physical_q1 = n
                                assigned = True
                                break
                        if assigned == True:
                            break
                            
                    # physical_q1 should be assigned
                    if assigned == False:
                        raise TranspilerError('The layout does not match the amount of qubits in the DAG')                    
                    
                physical_assigned =  [x for x in layout_dict.values() if x is not None] 
                if len(physical_assigned) == self.num_qubits: # the mapping is completed
                    break
                    
                while i in physical_assigned:  #let i as close as possible to the previous qubits
                    i += 1
                    if i == 65:
                        i = 0
                        
                ###
                if a is True:
                    assignments.append(physical_q0 if not switched else physical_q1)
                    a = False
                if b is True:
                    assignments.append(physical_q1 if not switched else physical_q0)
                    b = False
                ###
                
        #print('\n-->This is how physical qubits have been assigned by the algorithm (in order):\n', assignments)
                
        physical = [x for x in layout_dict.values() if x is not None]
       # print('\n\nNum of physical unique qubit assigned (without unused qubits): --',len(physical), ' out of ', len(layout_dict.keys()))

        # map all the unused qubits
        used = [x for x in layout_dict.values() if x is not None]
        total = list(range(0, self.num_qubits))
        unused = [x for x in total if x not in used]  
        
        for virtual in layout_dict.keys():
            if layout_dict[virtual] == None:
                layout_dict[virtual] = unused[0]
                unused.pop(0)
        
        #check        
        physical = set(layout_dict.values())
        #print('\nNum of physical unique qubit assigned (with used qubits): --',len(physical), ' out of ', len(layout_dict.keys()))
        
        layout = Layout(layout_dict)
        return layout
    