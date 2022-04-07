# Emerging Computer Technologies - Quantum Project

## Develop a mapper for a 65-qubits device (IBMQ Brooklyn Device)

### Overview
During these months I took confidence with Qiskit library, DAG manipulation and quantum circuits. I developed my simple idea of mapper and I improved it with some additional ideas (sometimes with success, sometimes without). 
After some comparisons that I did, I decided to use as final mapper the one so called Tolopolgical Assignment Improved with 1-most-used-qubit.

### The mapper
Tolopolgical Assignment Improved with 1-most-used-qubit, in synthesis:
- it takes the 1st most used qubit (the one which appears the most in two-qubits-operations cnot) and maps it before all the others, in a convenient position of the circuit. Such position is in one of the central and most connected positions of the given circuit.
- it analyzes the DAG of the input circit and for each cnot operation, sequentially, it maps the control and the target qubits in a convenient position, if they haven't previously mapped.
