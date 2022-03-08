// i 48 47 46 45 39 31 32 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 33 34 35 36 37 38 40 41 42 43 44 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 

OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg c[65];
rz(pi/2) q[32];
sx q[32];
rz(pi/2) q[32];
cx q[32],q[31];
cx q[31],q[39];
cx q[39],q[45];
cx q[45],q[46];
cx q[46],q[47];
cx q[47],q[48];
measure q[48] -> c[0];
measure q[47] -> c[1];
measure q[46] -> c[2];
measure q[45] -> c[3];
measure q[39] -> c[4];
measure q[31] -> c[5];
measure q[32] -> c[6];
