RZ = 0
X = 1
SX = 1
CNOT = 10
SWAP = 30

def compute_cost(dag_circuit):
    gates = {'rz': 0, 'rx': 0, 'sx': 0, 'cx': 0, 'swap': 0}
    count_ops = dag_circuit.count_ops()
    gates.update(count_ops)
    print('gates---\n',gates)
    
    #for this project only these costs are assigned
    rz_cost = RZ * gates['rz']
    x_cost = X * gates['rx']
    sx_cost = SX * gates['sx']
    cnot_cost = CNOT * gates['cx']
    swap_cost = SWAP * gates['swap']
    
    total_cost = rz_cost + x_cost + sx_cost + cnot_cost + swap_cost
    print('\n\nCost of the circuit:',total_cost)
    
    return total_cost