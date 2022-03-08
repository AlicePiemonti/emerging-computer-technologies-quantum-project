// i 27 28 29 24 15 14 13 10 0 1 2 3 4 5 6 7 9 8 12 21 20 19 25 33 32 31 30 11 16 17 18 22 23 26 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 

OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg c[65];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];
cx q[30],q[31];
cx q[31],q[32];
cx q[32],q[33];
cx q[33],q[25];
cx q[25],q[19];
cx q[19],q[20];
cx q[20],q[21];
cx q[21],q[12];
cx q[12],q[8];
cx q[8],q[9];
swap q[9],q[8];
cx q[8],q[7];
cx q[7],q[6];
cx q[6],q[5];
cx q[5],q[4];
cx q[4],q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[0];
cx q[0],q[10];
cx q[10],q[13];
cx q[13],q[14];
cx q[14],q[15];
cx q[15],q[24];
cx q[24],q[29];
cx q[29],q[28];
cx q[28],q[27];
measure q[27] -> c[0];
measure q[28] -> c[1];
measure q[29] -> c[2];
measure q[24] -> c[3];
measure q[15] -> c[4];
measure q[14] -> c[5];
measure q[13] -> c[6];
measure q[10] -> c[7];
measure q[0] -> c[8];
measure q[1] -> c[9];
measure q[2] -> c[10];
measure q[3] -> c[11];
measure q[4] -> c[12];
measure q[5] -> c[13];
measure q[6] -> c[14];
measure q[7] -> c[15];
measure q[8] -> c[16];
measure q[9] -> c[17];
measure q[12] -> c[18];
measure q[21] -> c[19];
measure q[20] -> c[20];
measure q[19] -> c[21];
measure q[25] -> c[22];
measure q[33] -> c[23];
measure q[32] -> c[24];
measure q[31] -> c[25];
measure q[30] -> c[26];