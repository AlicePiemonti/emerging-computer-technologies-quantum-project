// i 18 19 25 33 32 31 39 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 20 21 22 23 24 26 27 28 29 30 34 35 36 37 38 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 

OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg c[65];
rz(pi/2) q[39];
sx q[39];
rz(pi/2) q[39];
cx q[39],q[31];
cx q[31],q[32];
cx q[32],q[33];
cx q[33],q[25];
cx q[25],q[19];
cx q[19],q[18];
measure q[18] -> c[0];
measure q[19] -> c[1];
measure q[25] -> c[2];
measure q[33] -> c[3];
measure q[32] -> c[4];
measure q[31] -> c[5];
measure q[39] -> c[6];
