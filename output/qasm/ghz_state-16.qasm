// i 49 50 51 54 64 63 62 61 60 53 47 46 45 39 31 32 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 33 34 35 36 37 38 40 41 42 43 44 48 52 55 56 57 58 59 

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
cx q[47],q[53];
cx q[53],q[60];
cx q[60],q[61];
cx q[61],q[62];
cx q[62],q[63];
cx q[63],q[64];
cx q[64],q[54];
cx q[54],q[51];
cx q[51],q[50];
cx q[50],q[49];
measure q[49] -> c[0];
measure q[50] -> c[1];
measure q[51] -> c[2];
measure q[54] -> c[3];
measure q[64] -> c[4];
measure q[63] -> c[5];
measure q[62] -> c[6];
measure q[61] -> c[7];
measure q[60] -> c[8];
measure q[53] -> c[9];
measure q[47] -> c[10];
measure q[46] -> c[11];
measure q[45] -> c[12];
measure q[39] -> c[13];
measure q[31] -> c[14];
measure q[32] -> c[15];
