# reordering: but how??

1. find for SAT solver libraries
2. put the most used lines(qubits) in the qubits which has the most number of coupling
3. find how the transpilers order the qubits
4. search for similar solutions done in quantum computers but also for compilers or similar classical problems
5. heuristics?
6. mia solution: start topologically from the first operation, whenever I encounter a cnot assign 2 near physical qubits to the logical ones, till no more "good" assignments can be done. Then, give the remaining physical qubits to the remaining logical. 



- in the end: use time to see the differences also in time
- count the number of gates used

