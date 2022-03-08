// i 30 39 33 19 17 4 6 5 31 32 25 18 11 0 1 2 3 7 8 9 10 12 13 14 15 16 20 21 22 23 24 26 27 28 29 34 35 36 37 38 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 

OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg c[65];
rz(pi/2) q[4];
sx q[4];
x q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/4) q[6];
rz(pi/2) q[11];
sx q[11];
rz(3*pi/4) q[11];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[18];
sx q[18];
rz(3*pi/4) q[18];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[25];
sx q[25];
rz(3*pi/4) q[25];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[31];
sx q[31];
rz(3*pi/4) q[31];
rz(pi/2) q[32];
sx q[32];
rz(3*pi/4) q[32];
rz(pi/2) q[33];
sx q[33];
rz(pi/2) q[39];
sx q[39];
cx q[39],q[31];
rz(-pi/4) q[31];
cx q[30],q[31];
rz(pi/4) q[31];
cx q[39],q[31];
rz(pi/4) q[31];
sx q[31];
rz(pi) q[31];
cx q[31],q[32];
rz(-pi/4) q[32];
cx q[33],q[32];
rz(pi/4) q[32];
cx q[31],q[32];
rz(pi/4) q[32];
sx q[32];
rz(pi) q[32];
swap q[32],q[33];
swap q[31],q[32];
cx q[33],q[25];
rz(-pi/4) q[25];
cx q[19],q[25];
rz(pi/4) q[25];
cx q[33],q[25];
rz(pi/4) q[25];
sx q[25];
rz(pi) q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(-pi/4) q[18];
cx q[17],q[18];
rz(pi/4) q[18];
cx q[19],q[18];
rz(pi/4) q[18];
sx q[18];
rz(pi) q[18];
swap q[18],q[17];
cx q[17],q[11];
rz(-pi/4) q[11];
swap q[19],q[18];
swap q[33],q[25];
cx q[4],q[11];
rz(pi/4) q[11];
cx q[17],q[11];
rz(pi/4) q[11];
sx q[11];
rz(3*pi/4) q[11];
swap q[11],q[4];
swap q[17],q[11];
cx q[4],q[5];
rz(-pi/4) q[5];
cx q[6],q[5];
rz(pi/4) q[5];
cx q[4],q[5];
rz(-pi/4) q[5];
cx q[6],q[5];
swap q[6],q[5];
cx q[5],q[4];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/2) q[4];
sx q[4];
rz(3*pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
rz(-pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
swap q[18],q[17];
swap q[19],q[18];
sx q[19];
rz(pi) q[19];
swap q[25],q[19];
swap q[33],q[25];
swap q[32],q[33];
swap q[31],q[32];
swap q[39],q[31];
rz(pi/4) q[4];
cx q[11],q[4];
sx q[11];
rz(3*pi/4) q[11];
cx q[17],q[11];
rz(-pi/4) q[11];
swap q[18],q[17];
cx q[17],q[11];
rz(pi/4) q[11];
swap q[18],q[17];
cx q[17],q[11];
sx q[17];
rz(3*pi/4) q[17];
sx q[18];
rz(pi) q[18];
swap q[19],q[18];
cx q[18],q[17];
rz(-pi/4) q[17];
swap q[25],q[19];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
sx q[18];
rz(pi) q[18];
swap q[19],q[18];
cx q[18],q[17];
sx q[18];
rz(3*pi/4) q[18];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(-pi/4) q[18];
swap q[32],q[33];
swap q[31],q[32];
swap q[30],q[31];
swap q[30],q[29];
swap q[29],q[24];
swap q[24],q[15];
swap q[15],q[16];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
sx q[19];
rz(pi) q[19];
swap q[25],q[19];
cx q[19],q[18];
sx q[19];
rz(3*pi/4) q[19];
swap q[32],q[33];
swap q[31],q[32];
swap q[33],q[25];
cx q[25],q[19];
rz(-pi/4) q[19];
swap q[32],q[33];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
sx q[25];
rz(pi) q[25];
swap q[33],q[25];
cx q[25],q[19];
sx q[25];
rz(pi) q[25];
cx q[25],q[19];
rz(-pi/4) q[19];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
sx q[19];
rz(pi) q[19];
cx q[19],q[18];
rz(-pi/4) q[18];
swap q[32],q[33];
swap q[31],q[32];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
sx q[18];
rz(pi) q[18];
cx q[18],q[17];
rz(-pi/4) q[17];
swap q[32],q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
sx q[17];
rz(pi) q[17];
cx q[17],q[11];
rz(-pi/4) q[11];
swap q[16],q[17];
cx q[17],q[11];
rz(pi/4) q[11];
swap q[16],q[17];
cx q[17],q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi) q[11];
cx q[11],q[4];
swap q[39],q[31];
swap q[31],q[32];
swap q[32],q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[18];
swap q[18],q[17];
swap q[17],q[11];
rz(-pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
rz(pi/4) q[4];
cx q[11],q[4];
rz(pi/4) q[4];
sx q[4];
rz(3*pi/4) q[4];
sx q[5];
rz(5*pi/4) q[5];
swap q[4],q[5];
x q[6];
rz(-pi/4) q[6];
cx q[5],q[6];
swap q[4],q[5];
rz(-pi/4) q[6];
cx q[5],q[6];
swap q[4],q[5];
rz(pi/4) q[6];
cx q[5],q[6];
swap q[4],q[5];
rz(-pi/4) q[6];
cx q[5],q[6];
cx q[5],q[4];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/2) q[4];
sx q[4];
rz(3*pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
rz(-pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
swap q[18],q[17];
sx q[18];
rz(-pi) q[18];
swap q[19],q[18];
swap q[25],q[19];
swap q[33],q[25];
swap q[32],q[33];
swap q[31],q[32];
swap q[39],q[31];
rz(pi/4) q[4];
cx q[11],q[4];
sx q[11];
rz(3*pi/4) q[11];
cx q[17],q[11];
rz(-pi/4) q[11];
swap q[16],q[17];
cx q[17],q[11];
rz(pi/4) q[11];
swap q[16],q[17];
sx q[16];
rz(-pi) q[16];
cx q[17],q[11];
sx q[17];
rz(3*pi/4) q[17];
cx q[18],q[17];
rz(-pi/4) q[17];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
sx q[18];
rz(-pi) q[18];
swap q[19],q[18];
cx q[18],q[17];
sx q[18];
rz(3*pi/4) q[18];
swap q[25],q[19];
cx q[19],q[18];
rz(-pi/4) q[18];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
sx q[19];
rz(-pi) q[19];
swap q[25],q[19];
cx q[19],q[18];
sx q[19];
rz(3*pi/4) q[19];
swap q[32],q[33];
swap q[31],q[32];
swap q[33],q[25];
cx q[25],q[19];
rz(-pi/4) q[19];
swap q[32],q[33];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
sx q[25];
rz(-pi) q[25];
swap q[33],q[25];
cx q[25],q[19];
sx q[25];
rz(-pi) q[25];
cx q[25],q[19];
rz(-pi/4) q[19];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
sx q[19];
rz(pi) q[19];
cx q[19],q[18];
rz(-pi/4) q[18];
swap q[32],q[33];
swap q[31],q[32];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
sx q[18];
rz(pi) q[18];
cx q[18],q[17];
rz(-pi/4) q[17];
swap q[32],q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
sx q[17];
rz(pi) q[17];
cx q[17],q[11];
rz(-pi/4) q[11];
swap q[16],q[17];
cx q[17],q[11];
rz(pi/4) q[11];
swap q[16],q[17];
cx q[17],q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi) q[11];
cx q[11],q[4];
swap q[39],q[31];
swap q[31],q[32];
swap q[32],q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[18];
swap q[18],q[17];
swap q[17],q[11];
rz(-pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
rz(pi/4) q[4];
cx q[11],q[4];
rz(pi/4) q[4];
sx q[4];
rz(3*pi/4) q[4];
sx q[5];
rz(-3*pi/4) q[5];
swap q[4],q[5];
x q[6];
rz(-pi/4) q[6];
cx q[5],q[6];
swap q[4],q[5];
rz(-pi/4) q[6];
cx q[5],q[6];
swap q[4],q[5];
rz(pi/4) q[6];
cx q[5],q[6];
swap q[4],q[5];
rz(-pi/4) q[6];
cx q[5],q[6];
cx q[5],q[4];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/2) q[4];
sx q[4];
rz(3*pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
rz(-pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
swap q[18],q[17];
sx q[18];
rz(pi) q[18];
swap q[19],q[18];
swap q[25],q[19];
swap q[33],q[25];
swap q[32],q[33];
swap q[31],q[32];
swap q[39],q[31];
rz(pi/4) q[4];
cx q[11],q[4];
sx q[11];
rz(3*pi/4) q[11];
cx q[17],q[11];
rz(-pi/4) q[11];
swap q[16],q[17];
cx q[17],q[11];
rz(pi/4) q[11];
swap q[16],q[17];
sx q[16];
rz(pi) q[16];
cx q[17],q[11];
sx q[17];
rz(3*pi/4) q[17];
cx q[18],q[17];
rz(-pi/4) q[17];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
sx q[18];
rz(pi) q[18];
swap q[19],q[18];
cx q[18],q[17];
sx q[18];
rz(3*pi/4) q[18];
swap q[25],q[19];
cx q[19],q[18];
rz(-pi/4) q[18];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
sx q[19];
rz(pi) q[19];
swap q[25],q[19];
cx q[19],q[18];
sx q[19];
rz(3*pi/4) q[19];
swap q[32],q[33];
swap q[31],q[32];
swap q[33],q[25];
cx q[25],q[19];
rz(-pi/4) q[19];
swap q[32],q[33];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
sx q[25];
rz(pi) q[25];
swap q[33],q[25];
cx q[25],q[19];
sx q[25];
rz(pi) q[25];
cx q[25],q[19];
rz(-pi/4) q[19];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
sx q[19];
rz(pi) q[19];
cx q[19],q[18];
rz(-pi/4) q[18];
swap q[32],q[33];
swap q[31],q[32];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
sx q[18];
rz(pi) q[18];
cx q[18],q[17];
rz(-pi/4) q[17];
swap q[32],q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
sx q[17];
rz(pi) q[17];
cx q[17],q[11];
rz(-pi/4) q[11];
swap q[16],q[17];
cx q[17],q[11];
rz(pi/4) q[11];
swap q[16],q[17];
cx q[17],q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi) q[11];
cx q[11],q[4];
swap q[39],q[31];
swap q[31],q[32];
swap q[32],q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[18];
swap q[18],q[17];
swap q[17],q[11];
rz(-pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
rz(pi/4) q[4];
cx q[11],q[4];
rz(pi/4) q[4];
sx q[4];
rz(3*pi/4) q[4];
sx q[5];
rz(5*pi/4) q[5];
swap q[4],q[5];
x q[6];
rz(-pi/4) q[6];
cx q[5],q[6];
swap q[4],q[5];
rz(-pi/4) q[6];
cx q[5],q[6];
swap q[4],q[5];
rz(pi/4) q[6];
cx q[5],q[6];
swap q[4],q[5];
rz(-pi/4) q[6];
cx q[5],q[6];
cx q[5],q[4];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/2) q[4];
sx q[4];
rz(3*pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
rz(-pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
swap q[18],q[17];
sx q[18];
rz(-pi) q[18];
swap q[19],q[18];
swap q[25],q[19];
swap q[33],q[25];
swap q[32],q[33];
swap q[31],q[32];
swap q[39],q[31];
rz(pi/4) q[4];
cx q[11],q[4];
sx q[11];
rz(3*pi/4) q[11];
cx q[17],q[11];
rz(-pi/4) q[11];
swap q[16],q[17];
cx q[17],q[11];
rz(pi/4) q[11];
swap q[16],q[17];
sx q[16];
rz(-pi) q[16];
cx q[17],q[11];
sx q[17];
rz(3*pi/4) q[17];
cx q[18],q[17];
rz(-pi/4) q[17];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
sx q[18];
rz(-pi) q[18];
swap q[19],q[18];
cx q[18],q[17];
sx q[18];
rz(3*pi/4) q[18];
swap q[25],q[19];
cx q[19],q[18];
rz(-pi/4) q[18];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
sx q[19];
rz(-pi) q[19];
swap q[25],q[19];
cx q[19],q[18];
sx q[19];
rz(3*pi/4) q[19];
swap q[32],q[33];
swap q[31],q[32];
swap q[33],q[25];
cx q[25],q[19];
rz(-pi/4) q[19];
swap q[32],q[33];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
sx q[25];
rz(-pi) q[25];
swap q[33],q[25];
cx q[25],q[19];
sx q[25];
rz(-pi) q[25];
cx q[25],q[19];
rz(-pi/4) q[19];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
sx q[19];
rz(pi) q[19];
cx q[19],q[18];
rz(-pi/4) q[18];
swap q[32],q[33];
swap q[31],q[32];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
sx q[18];
rz(pi) q[18];
cx q[18],q[17];
rz(-pi/4) q[17];
swap q[32],q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
sx q[17];
rz(pi) q[17];
cx q[17],q[11];
rz(-pi/4) q[11];
swap q[16],q[17];
cx q[17],q[11];
rz(pi/4) q[11];
swap q[16],q[17];
cx q[17],q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi) q[11];
cx q[11],q[4];
swap q[39],q[31];
swap q[31],q[32];
swap q[32],q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[18];
swap q[18],q[17];
swap q[17],q[11];
rz(-pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
rz(pi/4) q[4];
cx q[11],q[4];
rz(pi/4) q[4];
sx q[4];
rz(3*pi/4) q[4];
sx q[5];
rz(-3*pi/4) q[5];
swap q[4],q[5];
x q[6];
rz(-pi/4) q[6];
cx q[5],q[6];
swap q[4],q[5];
rz(-pi/4) q[6];
cx q[5],q[6];
swap q[4],q[5];
rz(pi/4) q[6];
cx q[5],q[6];
swap q[4],q[5];
rz(-pi/4) q[6];
cx q[5],q[6];
cx q[5],q[4];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/2) q[4];
sx q[4];
rz(3*pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
rz(-pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
swap q[18],q[17];
sx q[18];
rz(pi) q[18];
swap q[19],q[18];
swap q[25],q[19];
swap q[33],q[25];
swap q[32],q[33];
swap q[31],q[32];
swap q[39],q[31];
rz(pi/4) q[4];
cx q[11],q[4];
sx q[11];
rz(3*pi/4) q[11];
cx q[17],q[11];
rz(-pi/4) q[11];
swap q[16],q[17];
cx q[17],q[11];
rz(pi/4) q[11];
swap q[16],q[17];
sx q[16];
rz(pi) q[16];
cx q[17],q[11];
sx q[17];
rz(3*pi/4) q[17];
cx q[18],q[17];
rz(-pi/4) q[17];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
sx q[18];
rz(pi) q[18];
swap q[19],q[18];
cx q[18],q[17];
sx q[18];
rz(3*pi/4) q[18];
swap q[25],q[19];
cx q[19],q[18];
rz(-pi/4) q[18];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
sx q[19];
rz(pi) q[19];
swap q[25],q[19];
cx q[19],q[18];
sx q[19];
rz(3*pi/4) q[19];
swap q[32],q[33];
swap q[31],q[32];
swap q[33],q[25];
cx q[25],q[19];
rz(-pi/4) q[19];
swap q[32],q[33];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
sx q[25];
rz(pi) q[25];
swap q[33],q[25];
cx q[25],q[19];
sx q[25];
rz(pi) q[25];
cx q[25],q[19];
rz(-pi/4) q[19];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
sx q[19];
rz(pi) q[19];
cx q[19],q[18];
rz(-pi/4) q[18];
swap q[32],q[33];
swap q[31],q[32];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
sx q[18];
rz(pi) q[18];
cx q[18],q[17];
rz(-pi/4) q[17];
swap q[32],q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
sx q[17];
rz(pi) q[17];
cx q[17],q[11];
rz(-pi/4) q[11];
swap q[16],q[17];
cx q[17],q[11];
rz(pi/4) q[11];
swap q[16],q[17];
cx q[17],q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi) q[11];
cx q[11],q[4];
swap q[39],q[31];
swap q[31],q[32];
swap q[32],q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[18];
swap q[18],q[17];
swap q[17],q[11];
rz(-pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
rz(pi/4) q[4];
cx q[11],q[4];
rz(pi/4) q[4];
sx q[4];
rz(3*pi/4) q[4];
sx q[5];
rz(5*pi/4) q[5];
swap q[4],q[5];
x q[6];
rz(-pi/4) q[6];
cx q[5],q[6];
swap q[4],q[5];
rz(-pi/4) q[6];
cx q[5],q[6];
swap q[4],q[5];
rz(pi/4) q[6];
cx q[5],q[6];
swap q[4],q[5];
rz(-pi/4) q[6];
cx q[5],q[6];
cx q[5],q[4];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/2) q[4];
sx q[4];
rz(3*pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
rz(-pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
swap q[18],q[17];
sx q[18];
rz(-pi) q[18];
swap q[19],q[18];
swap q[25],q[19];
swap q[33],q[25];
swap q[32],q[33];
swap q[31],q[32];
swap q[39],q[31];
rz(pi/4) q[4];
cx q[11],q[4];
sx q[11];
rz(3*pi/4) q[11];
cx q[17],q[11];
rz(-pi/4) q[11];
swap q[16],q[17];
cx q[17],q[11];
rz(pi/4) q[11];
swap q[16],q[17];
sx q[16];
rz(-pi) q[16];
cx q[17],q[11];
sx q[17];
rz(3*pi/4) q[17];
cx q[18],q[17];
rz(-pi/4) q[17];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
sx q[18];
rz(-pi) q[18];
swap q[19],q[18];
cx q[18],q[17];
sx q[18];
rz(3*pi/4) q[18];
swap q[25],q[19];
cx q[19],q[18];
rz(-pi/4) q[18];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
sx q[19];
rz(-pi) q[19];
swap q[25],q[19];
cx q[19],q[18];
sx q[19];
rz(3*pi/4) q[19];
swap q[32],q[33];
swap q[31],q[32];
swap q[33],q[25];
cx q[25],q[19];
rz(-pi/4) q[19];
swap q[32],q[33];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
sx q[25];
rz(-pi) q[25];
swap q[33],q[25];
cx q[25],q[19];
sx q[25];
rz(-pi) q[25];
cx q[25],q[19];
rz(-pi/4) q[19];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
sx q[19];
rz(pi) q[19];
cx q[19],q[18];
rz(-pi/4) q[18];
swap q[32],q[33];
swap q[31],q[32];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
sx q[18];
rz(pi) q[18];
cx q[18],q[17];
rz(-pi/4) q[17];
swap q[32],q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
sx q[17];
rz(pi) q[17];
cx q[17],q[11];
rz(-pi/4) q[11];
swap q[16],q[17];
cx q[17],q[11];
rz(pi/4) q[11];
swap q[16],q[17];
cx q[17],q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi) q[11];
cx q[11],q[4];
swap q[39],q[31];
swap q[31],q[32];
swap q[32],q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[18];
swap q[18],q[17];
swap q[17],q[11];
rz(-pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
rz(pi/4) q[4];
cx q[11],q[4];
rz(pi/4) q[4];
sx q[4];
rz(3*pi/4) q[4];
sx q[5];
rz(-3*pi/4) q[5];
swap q[4],q[5];
x q[6];
rz(-pi/4) q[6];
cx q[5],q[6];
swap q[4],q[5];
rz(-pi/4) q[6];
cx q[5],q[6];
swap q[4],q[5];
rz(pi/4) q[6];
cx q[5],q[6];
swap q[4],q[5];
rz(-pi/4) q[6];
cx q[5],q[6];
cx q[5],q[4];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/2) q[4];
sx q[4];
rz(3*pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
rz(-pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
swap q[18],q[17];
sx q[18];
rz(pi) q[18];
swap q[19],q[18];
swap q[25],q[19];
swap q[33],q[25];
swap q[32],q[33];
swap q[31],q[32];
swap q[39],q[31];
rz(pi/4) q[4];
cx q[11],q[4];
sx q[11];
rz(3*pi/4) q[11];
cx q[17],q[11];
rz(-pi/4) q[11];
swap q[16],q[17];
cx q[17],q[11];
rz(pi/4) q[11];
swap q[16],q[17];
sx q[16];
rz(pi) q[16];
cx q[17],q[11];
sx q[17];
rz(3*pi/4) q[17];
cx q[18],q[17];
rz(-pi/4) q[17];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
sx q[18];
rz(pi) q[18];
swap q[19],q[18];
cx q[18],q[17];
sx q[18];
rz(3*pi/4) q[18];
swap q[25],q[19];
cx q[19],q[18];
rz(-pi/4) q[18];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
sx q[19];
rz(pi) q[19];
swap q[25],q[19];
cx q[19],q[18];
sx q[19];
rz(3*pi/4) q[19];
swap q[32],q[33];
swap q[31],q[32];
swap q[33],q[25];
cx q[25],q[19];
rz(-pi/4) q[19];
swap q[32],q[33];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
sx q[25];
rz(pi) q[25];
swap q[33],q[25];
cx q[25],q[19];
sx q[25];
rz(pi) q[25];
cx q[25],q[19];
rz(-pi/4) q[19];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
sx q[19];
rz(pi) q[19];
cx q[19],q[18];
rz(-pi/4) q[18];
swap q[32],q[33];
swap q[31],q[32];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
sx q[18];
rz(pi) q[18];
cx q[18],q[17];
rz(-pi/4) q[17];
swap q[32],q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
sx q[17];
rz(pi) q[17];
cx q[17],q[11];
rz(-pi/4) q[11];
swap q[16],q[17];
cx q[17],q[11];
rz(pi/4) q[11];
swap q[16],q[17];
cx q[17],q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi) q[11];
cx q[11],q[4];
swap q[39],q[31];
swap q[31],q[32];
swap q[32],q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[18];
swap q[18],q[17];
swap q[17],q[11];
rz(-pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
rz(pi/4) q[4];
cx q[11],q[4];
rz(pi/4) q[4];
sx q[4];
rz(3*pi/4) q[4];
sx q[5];
rz(5*pi/4) q[5];
swap q[4],q[5];
x q[6];
rz(-pi/4) q[6];
cx q[5],q[6];
swap q[4],q[5];
rz(-pi/4) q[6];
cx q[5],q[6];
swap q[4],q[5];
rz(pi/4) q[6];
cx q[5],q[6];
swap q[4],q[5];
rz(-pi/4) q[6];
cx q[5],q[6];
cx q[5],q[4];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/2) q[4];
sx q[4];
rz(3*pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
rz(-pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
swap q[18],q[17];
sx q[18];
rz(-pi) q[18];
swap q[19],q[18];
swap q[25],q[19];
swap q[33],q[25];
swap q[32],q[33];
swap q[31],q[32];
swap q[39],q[31];
rz(pi/4) q[4];
cx q[11],q[4];
sx q[11];
rz(3*pi/4) q[11];
cx q[17],q[11];
rz(-pi/4) q[11];
swap q[16],q[17];
cx q[17],q[11];
rz(pi/4) q[11];
swap q[16],q[17];
sx q[16];
rz(-pi) q[16];
cx q[17],q[11];
sx q[17];
rz(3*pi/4) q[17];
cx q[18],q[17];
rz(-pi/4) q[17];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
sx q[18];
rz(-pi) q[18];
swap q[19],q[18];
cx q[18],q[17];
sx q[18];
rz(3*pi/4) q[18];
swap q[25],q[19];
cx q[19],q[18];
rz(-pi/4) q[18];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
sx q[19];
rz(-pi) q[19];
swap q[25],q[19];
cx q[19],q[18];
sx q[19];
rz(3*pi/4) q[19];
swap q[32],q[33];
swap q[31],q[32];
swap q[33],q[25];
cx q[25],q[19];
rz(-pi/4) q[19];
swap q[32],q[33];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
sx q[25];
rz(-pi) q[25];
swap q[33],q[25];
cx q[25],q[19];
sx q[25];
rz(-pi) q[25];
cx q[25],q[19];
rz(-pi/4) q[19];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
sx q[19];
rz(pi) q[19];
cx q[19],q[18];
rz(-pi/4) q[18];
swap q[32],q[33];
swap q[31],q[32];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
sx q[18];
rz(pi) q[18];
cx q[18],q[17];
rz(-pi/4) q[17];
swap q[32],q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
sx q[17];
rz(pi) q[17];
cx q[17],q[11];
rz(-pi/4) q[11];
swap q[16],q[17];
cx q[17],q[11];
rz(pi/4) q[11];
swap q[16],q[17];
cx q[17],q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi) q[11];
cx q[11],q[4];
swap q[39],q[31];
swap q[31],q[32];
swap q[32],q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[18];
swap q[18],q[17];
swap q[17],q[11];
rz(-pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
rz(pi/4) q[4];
cx q[11],q[4];
rz(pi/4) q[4];
sx q[4];
rz(3*pi/4) q[4];
sx q[5];
rz(-3*pi/4) q[5];
swap q[4],q[5];
x q[6];
rz(-pi/4) q[6];
cx q[5],q[6];
swap q[4],q[5];
rz(-pi/4) q[6];
cx q[5],q[6];
swap q[4],q[5];
rz(pi/4) q[6];
cx q[5],q[6];
swap q[4],q[5];
rz(-pi/4) q[6];
cx q[5],q[6];
cx q[5],q[4];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/2) q[4];
sx q[4];
rz(3*pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
rz(-pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
swap q[18],q[17];
sx q[18];
rz(pi) q[18];
swap q[19],q[18];
swap q[25],q[19];
swap q[33],q[25];
swap q[32],q[33];
swap q[31],q[32];
swap q[39],q[31];
rz(pi/4) q[4];
cx q[11],q[4];
sx q[11];
rz(3*pi/4) q[11];
cx q[17],q[11];
rz(-pi/4) q[11];
swap q[16],q[17];
cx q[17],q[11];
rz(pi/4) q[11];
swap q[16],q[17];
sx q[16];
rz(pi) q[16];
cx q[17],q[11];
sx q[17];
rz(3*pi/4) q[17];
cx q[18],q[17];
rz(-pi/4) q[17];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
sx q[18];
rz(pi) q[18];
swap q[19],q[18];
cx q[18],q[17];
sx q[18];
rz(3*pi/4) q[18];
swap q[25],q[19];
cx q[19],q[18];
rz(-pi/4) q[18];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
sx q[19];
rz(pi) q[19];
swap q[25],q[19];
cx q[19],q[18];
sx q[19];
rz(3*pi/4) q[19];
swap q[32],q[33];
swap q[31],q[32];
swap q[33],q[25];
cx q[25],q[19];
rz(-pi/4) q[19];
swap q[32],q[33];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
sx q[25];
rz(pi) q[25];
swap q[33],q[25];
cx q[25],q[19];
sx q[25];
rz(pi) q[25];
cx q[25],q[19];
rz(-pi/4) q[19];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
sx q[19];
rz(pi) q[19];
cx q[19],q[18];
rz(-pi/4) q[18];
swap q[32],q[33];
swap q[31],q[32];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
sx q[18];
rz(pi) q[18];
cx q[18],q[17];
rz(-pi/4) q[17];
swap q[32],q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
sx q[17];
rz(pi) q[17];
cx q[17],q[11];
rz(-pi/4) q[11];
swap q[16],q[17];
cx q[17],q[11];
rz(pi/4) q[11];
swap q[16],q[17];
cx q[17],q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi) q[11];
cx q[11],q[4];
swap q[39],q[31];
swap q[31],q[32];
swap q[32],q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[18];
swap q[18],q[17];
swap q[17],q[11];
rz(-pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
rz(pi/4) q[4];
cx q[11],q[4];
rz(pi/4) q[4];
sx q[4];
rz(3*pi/4) q[4];
sx q[5];
rz(5*pi/4) q[5];
swap q[4],q[5];
x q[6];
rz(-pi/4) q[6];
cx q[5],q[6];
swap q[4],q[5];
rz(-pi/4) q[6];
cx q[5],q[6];
swap q[4],q[5];
rz(pi/4) q[6];
cx q[5],q[6];
swap q[4],q[5];
rz(-pi/4) q[6];
cx q[5],q[6];
cx q[5],q[4];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/2) q[4];
sx q[4];
rz(3*pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
rz(-pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
swap q[18],q[17];
sx q[18];
rz(-pi) q[18];
swap q[19],q[18];
swap q[25],q[19];
swap q[33],q[25];
swap q[32],q[33];
swap q[31],q[32];
swap q[39],q[31];
rz(pi/4) q[4];
cx q[11],q[4];
sx q[11];
rz(3*pi/4) q[11];
cx q[17],q[11];
rz(-pi/4) q[11];
swap q[16],q[17];
cx q[17],q[11];
rz(pi/4) q[11];
swap q[16],q[17];
sx q[16];
rz(-pi) q[16];
cx q[17],q[11];
sx q[17];
rz(3*pi/4) q[17];
cx q[18],q[17];
rz(-pi/4) q[17];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
sx q[18];
rz(-pi) q[18];
swap q[19],q[18];
cx q[18],q[17];
sx q[18];
rz(3*pi/4) q[18];
swap q[25],q[19];
cx q[19],q[18];
rz(-pi/4) q[18];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
sx q[19];
rz(-pi) q[19];
swap q[25],q[19];
cx q[19],q[18];
sx q[19];
rz(3*pi/4) q[19];
swap q[32],q[33];
swap q[31],q[32];
swap q[33],q[25];
cx q[25],q[19];
rz(-pi/4) q[19];
swap q[32],q[33];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
sx q[25];
rz(-pi) q[25];
swap q[33],q[25];
cx q[25],q[19];
sx q[25];
rz(-pi) q[25];
cx q[25],q[19];
rz(-pi/4) q[19];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
sx q[19];
rz(pi) q[19];
cx q[19],q[18];
rz(-pi/4) q[18];
swap q[32],q[33];
swap q[31],q[32];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
sx q[18];
rz(pi) q[18];
cx q[18],q[17];
rz(-pi/4) q[17];
swap q[32],q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
sx q[17];
rz(pi) q[17];
cx q[17],q[11];
rz(-pi/4) q[11];
swap q[16],q[17];
cx q[17],q[11];
rz(pi/4) q[11];
swap q[16],q[17];
cx q[17],q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi) q[11];
cx q[11],q[4];
swap q[39],q[31];
swap q[31],q[32];
swap q[32],q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[18];
swap q[18],q[17];
swap q[17],q[11];
rz(-pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
rz(pi/4) q[4];
cx q[11],q[4];
rz(pi/4) q[4];
sx q[4];
rz(3*pi/4) q[4];
sx q[5];
rz(-3*pi/4) q[5];
swap q[4],q[5];
x q[6];
rz(-pi/4) q[6];
cx q[5],q[6];
swap q[4],q[5];
rz(-pi/4) q[6];
cx q[5],q[6];
swap q[4],q[5];
rz(pi/4) q[6];
cx q[5],q[6];
swap q[4],q[5];
rz(-pi/4) q[6];
cx q[5],q[6];
cx q[5],q[4];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/2) q[4];
sx q[4];
rz(3*pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
rz(-pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
swap q[18],q[17];
sx q[18];
rz(pi) q[18];
swap q[19],q[18];
swap q[25],q[19];
swap q[33],q[25];
swap q[32],q[33];
swap q[31],q[32];
swap q[39],q[31];
rz(pi/4) q[4];
cx q[11],q[4];
sx q[11];
rz(3*pi/4) q[11];
cx q[17],q[11];
rz(-pi/4) q[11];
swap q[16],q[17];
cx q[17],q[11];
rz(pi/4) q[11];
swap q[16],q[17];
sx q[16];
rz(pi) q[16];
cx q[17],q[11];
sx q[17];
rz(3*pi/4) q[17];
cx q[18],q[17];
rz(-pi/4) q[17];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
sx q[18];
rz(pi) q[18];
swap q[19],q[18];
cx q[18],q[17];
sx q[18];
rz(3*pi/4) q[18];
swap q[25],q[19];
cx q[19],q[18];
rz(-pi/4) q[18];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
sx q[19];
rz(pi) q[19];
swap q[25],q[19];
cx q[19],q[18];
sx q[19];
rz(3*pi/4) q[19];
swap q[32],q[33];
swap q[31],q[32];
swap q[33],q[25];
cx q[25],q[19];
rz(-pi/4) q[19];
swap q[32],q[33];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
sx q[25];
rz(pi) q[25];
swap q[33],q[25];
cx q[25],q[19];
sx q[25];
rz(pi) q[25];
cx q[25],q[19];
rz(-pi/4) q[19];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
sx q[19];
rz(pi) q[19];
cx q[19],q[18];
rz(-pi/4) q[18];
swap q[32],q[33];
swap q[31],q[32];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
sx q[18];
rz(pi) q[18];
cx q[18],q[17];
rz(-pi/4) q[17];
swap q[32],q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
sx q[17];
rz(pi) q[17];
cx q[17],q[11];
rz(-pi/4) q[11];
swap q[16],q[17];
cx q[17],q[11];
rz(pi/4) q[11];
swap q[16],q[17];
cx q[17],q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi) q[11];
cx q[11],q[4];
swap q[39],q[31];
swap q[31],q[32];
swap q[32],q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[18];
swap q[18],q[17];
swap q[17],q[11];
rz(-pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
rz(pi/4) q[4];
cx q[11],q[4];
rz(pi/4) q[4];
sx q[4];
rz(3*pi/4) q[4];
sx q[5];
rz(5*pi/4) q[5];
swap q[4],q[5];
x q[6];
rz(-pi/4) q[6];
cx q[5],q[6];
swap q[4],q[5];
rz(-pi/4) q[6];
cx q[5],q[6];
swap q[4],q[5];
rz(pi/4) q[6];
cx q[5],q[6];
swap q[4],q[5];
rz(-pi/4) q[6];
cx q[5],q[6];
cx q[5],q[4];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/2) q[4];
sx q[4];
rz(3*pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
rz(-pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
swap q[18],q[17];
sx q[18];
rz(-pi) q[18];
swap q[19],q[18];
swap q[25],q[19];
swap q[33],q[25];
swap q[32],q[33];
swap q[31],q[32];
swap q[39],q[31];
rz(pi/4) q[4];
cx q[11],q[4];
sx q[11];
rz(3*pi/4) q[11];
cx q[17],q[11];
rz(-pi/4) q[11];
swap q[16],q[17];
cx q[17],q[11];
rz(pi/4) q[11];
swap q[16],q[17];
sx q[16];
rz(-pi) q[16];
cx q[17],q[11];
sx q[17];
rz(3*pi/4) q[17];
cx q[18],q[17];
rz(-pi/4) q[17];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
sx q[18];
rz(-pi) q[18];
swap q[19],q[18];
cx q[18],q[17];
sx q[18];
rz(3*pi/4) q[18];
swap q[25],q[19];
cx q[19],q[18];
rz(-pi/4) q[18];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
sx q[19];
rz(-pi) q[19];
swap q[25],q[19];
cx q[19],q[18];
sx q[19];
rz(3*pi/4) q[19];
swap q[32],q[33];
swap q[31],q[32];
swap q[33],q[25];
cx q[25],q[19];
rz(-pi/4) q[19];
swap q[32],q[33];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
sx q[25];
rz(-pi) q[25];
swap q[33],q[25];
cx q[25],q[19];
sx q[25];
rz(-pi) q[25];
cx q[25],q[19];
rz(-pi/4) q[19];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
sx q[19];
rz(pi) q[19];
cx q[19],q[18];
rz(-pi/4) q[18];
swap q[32],q[33];
swap q[31],q[32];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
sx q[18];
rz(pi) q[18];
cx q[18],q[17];
rz(-pi/4) q[17];
swap q[32],q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
sx q[17];
rz(pi) q[17];
cx q[17],q[11];
rz(-pi/4) q[11];
swap q[16],q[17];
cx q[17],q[11];
rz(pi/4) q[11];
swap q[16],q[17];
cx q[17],q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi) q[11];
cx q[11],q[4];
swap q[39],q[31];
swap q[31],q[32];
swap q[32],q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[18];
swap q[18],q[17];
swap q[17],q[11];
rz(-pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
rz(pi/4) q[4];
cx q[11],q[4];
rz(pi/4) q[4];
sx q[4];
rz(3*pi/4) q[4];
sx q[5];
rz(-3*pi/4) q[5];
swap q[4],q[5];
x q[6];
rz(-pi/4) q[6];
cx q[5],q[6];
swap q[4],q[5];
rz(-pi/4) q[6];
cx q[5],q[6];
swap q[4],q[5];
rz(pi/4) q[6];
cx q[5],q[6];
swap q[4],q[5];
rz(-pi/4) q[6];
cx q[5],q[6];
cx q[5],q[4];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/2) q[4];
sx q[4];
rz(3*pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
rz(-pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
swap q[18],q[17];
sx q[18];
rz(pi) q[18];
swap q[19],q[18];
swap q[25],q[19];
swap q[33],q[25];
swap q[32],q[33];
swap q[31],q[32];
swap q[39],q[31];
rz(pi/4) q[4];
cx q[11],q[4];
sx q[11];
rz(3*pi/4) q[11];
cx q[17],q[11];
rz(-pi/4) q[11];
swap q[16],q[17];
cx q[17],q[11];
rz(pi/4) q[11];
swap q[16],q[17];
sx q[16];
rz(pi) q[16];
cx q[17],q[11];
sx q[17];
rz(3*pi/4) q[17];
cx q[18],q[17];
rz(-pi/4) q[17];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
sx q[18];
rz(pi) q[18];
swap q[19],q[18];
cx q[18],q[17];
sx q[18];
rz(3*pi/4) q[18];
swap q[25],q[19];
cx q[19],q[18];
rz(-pi/4) q[18];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
sx q[19];
rz(pi) q[19];
swap q[25],q[19];
cx q[19],q[18];
sx q[19];
rz(3*pi/4) q[19];
swap q[32],q[33];
swap q[31],q[32];
swap q[33],q[25];
cx q[25],q[19];
rz(-pi/4) q[19];
swap q[32],q[33];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
sx q[25];
rz(pi) q[25];
swap q[33],q[25];
cx q[25],q[19];
sx q[25];
rz(pi) q[25];
cx q[25],q[19];
rz(-pi/4) q[19];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
sx q[19];
rz(pi) q[19];
cx q[19],q[18];
rz(-pi/4) q[18];
swap q[32],q[33];
swap q[31],q[32];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
sx q[18];
rz(pi) q[18];
cx q[18],q[17];
rz(-pi/4) q[17];
swap q[32],q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
sx q[17];
rz(pi) q[17];
cx q[17],q[11];
rz(-pi/4) q[11];
swap q[16],q[17];
cx q[17],q[11];
rz(pi/4) q[11];
swap q[16],q[17];
cx q[17],q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi) q[11];
cx q[11],q[4];
swap q[39],q[31];
swap q[31],q[32];
swap q[32],q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[18];
swap q[18],q[17];
swap q[17],q[11];
rz(-pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
rz(pi/4) q[4];
cx q[11],q[4];
rz(pi/4) q[4];
sx q[4];
rz(3*pi/4) q[4];
sx q[5];
rz(5*pi/4) q[5];
swap q[4],q[5];
x q[6];
rz(-pi/4) q[6];
cx q[5],q[6];
swap q[4],q[5];
rz(-pi/4) q[6];
cx q[5],q[6];
swap q[4],q[5];
rz(pi/4) q[6];
cx q[5],q[6];
swap q[4],q[5];
rz(-pi/4) q[6];
cx q[5],q[6];
cx q[5],q[4];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/2) q[4];
sx q[4];
rz(3*pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
rz(-pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
swap q[18],q[17];
sx q[18];
rz(-pi) q[18];
swap q[19],q[18];
swap q[25],q[19];
swap q[33],q[25];
swap q[32],q[33];
swap q[31],q[32];
swap q[39],q[31];
rz(pi/4) q[4];
cx q[11],q[4];
sx q[11];
rz(3*pi/4) q[11];
cx q[17],q[11];
rz(-pi/4) q[11];
swap q[16],q[17];
cx q[17],q[11];
rz(pi/4) q[11];
swap q[16],q[17];
sx q[16];
rz(-pi) q[16];
cx q[17],q[11];
sx q[17];
rz(3*pi/4) q[17];
cx q[18],q[17];
rz(-pi/4) q[17];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
sx q[18];
rz(-pi) q[18];
swap q[19],q[18];
cx q[18],q[17];
sx q[18];
rz(3*pi/4) q[18];
swap q[25],q[19];
cx q[19],q[18];
rz(-pi/4) q[18];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
sx q[19];
rz(-pi) q[19];
swap q[25],q[19];
cx q[19],q[18];
sx q[19];
rz(3*pi/4) q[19];
swap q[32],q[33];
swap q[31],q[32];
swap q[33],q[25];
cx q[25],q[19];
rz(-pi/4) q[19];
swap q[32],q[33];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
sx q[25];
rz(-pi) q[25];
swap q[33],q[25];
cx q[25],q[19];
sx q[25];
rz(-pi) q[25];
cx q[25],q[19];
rz(-pi/4) q[19];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
sx q[19];
rz(pi) q[19];
cx q[19],q[18];
rz(-pi/4) q[18];
swap q[32],q[33];
swap q[31],q[32];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
sx q[18];
rz(pi) q[18];
cx q[18],q[17];
rz(-pi/4) q[17];
swap q[32],q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
sx q[17];
rz(pi) q[17];
cx q[17],q[11];
rz(-pi/4) q[11];
swap q[16],q[17];
cx q[17],q[11];
rz(pi/4) q[11];
swap q[16],q[17];
cx q[17],q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi) q[11];
cx q[11],q[4];
swap q[39],q[31];
swap q[31],q[32];
swap q[32],q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[18];
swap q[18],q[17];
swap q[17],q[11];
rz(-pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
rz(pi/4) q[4];
cx q[11],q[4];
rz(pi/4) q[4];
sx q[4];
rz(3*pi/4) q[4];
sx q[5];
rz(-3*pi/4) q[5];
swap q[4],q[5];
x q[6];
rz(-pi/4) q[6];
cx q[5],q[6];
swap q[4],q[5];
rz(-pi/4) q[6];
cx q[5],q[6];
swap q[4],q[5];
rz(pi/4) q[6];
cx q[5],q[6];
swap q[4],q[5];
rz(-pi/4) q[6];
cx q[5],q[6];
cx q[5],q[4];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/2) q[4];
sx q[4];
rz(3*pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
rz(-pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
swap q[18],q[17];
sx q[18];
rz(pi) q[18];
swap q[19],q[18];
swap q[25],q[19];
swap q[33],q[25];
swap q[32],q[33];
swap q[31],q[32];
swap q[39],q[31];
rz(pi/4) q[4];
cx q[11],q[4];
sx q[11];
rz(3*pi/4) q[11];
cx q[17],q[11];
rz(-pi/4) q[11];
swap q[16],q[17];
cx q[17],q[11];
rz(pi/4) q[11];
swap q[16],q[17];
sx q[16];
rz(pi) q[16];
cx q[17],q[11];
sx q[17];
rz(3*pi/4) q[17];
cx q[18],q[17];
rz(-pi/4) q[17];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
sx q[18];
rz(pi) q[18];
swap q[19],q[18];
cx q[18],q[17];
sx q[18];
rz(3*pi/4) q[18];
swap q[25],q[19];
cx q[19],q[18];
rz(-pi/4) q[18];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
sx q[19];
rz(pi) q[19];
swap q[25],q[19];
cx q[19],q[18];
sx q[19];
rz(3*pi/4) q[19];
swap q[32],q[33];
swap q[31],q[32];
swap q[33],q[25];
cx q[25],q[19];
rz(-pi/4) q[19];
swap q[32],q[33];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
sx q[25];
rz(pi) q[25];
swap q[33],q[25];
cx q[25],q[19];
sx q[25];
rz(pi) q[25];
cx q[25],q[19];
rz(-pi/4) q[19];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
sx q[19];
rz(pi) q[19];
cx q[19],q[18];
rz(-pi/4) q[18];
swap q[32],q[33];
swap q[31],q[32];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
sx q[18];
rz(pi) q[18];
cx q[18],q[17];
rz(-pi/4) q[17];
swap q[32],q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
sx q[17];
rz(pi) q[17];
cx q[17],q[11];
rz(-pi/4) q[11];
swap q[16],q[17];
cx q[17],q[11];
rz(pi/4) q[11];
swap q[16],q[17];
cx q[17],q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi) q[11];
cx q[11],q[4];
swap q[39],q[31];
swap q[31],q[32];
swap q[32],q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[18];
swap q[18],q[17];
swap q[17],q[11];
rz(-pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
rz(pi/4) q[4];
cx q[11],q[4];
rz(pi/4) q[4];
sx q[4];
rz(3*pi/4) q[4];
sx q[5];
rz(5*pi/4) q[5];
swap q[4],q[5];
x q[6];
rz(-pi/4) q[6];
cx q[5],q[6];
swap q[4],q[5];
rz(-pi/4) q[6];
cx q[5],q[6];
swap q[4],q[5];
rz(pi/4) q[6];
cx q[5],q[6];
swap q[4],q[5];
rz(-pi/4) q[6];
cx q[5],q[6];
cx q[5],q[4];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/2) q[4];
sx q[4];
rz(3*pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
rz(-pi/4) q[4];
cx q[11],q[4];
swap q[17],q[11];
swap q[18],q[17];
sx q[18];
rz(-pi/2) q[18];
swap q[19],q[18];
swap q[25],q[19];
swap q[33],q[25];
swap q[32],q[33];
swap q[31],q[32];
swap q[39],q[31];
rz(pi/4) q[4];
cx q[11],q[4];
sx q[11];
rz(3*pi/4) q[11];
cx q[17],q[11];
rz(-pi/4) q[11];
swap q[16],q[17];
cx q[17],q[11];
rz(pi/4) q[11];
swap q[16],q[17];
sx q[16];
rz(-pi/2) q[16];
cx q[17],q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
sx q[17];
rz(3*pi/4) q[17];
cx q[18],q[17];
rz(-pi/4) q[17];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
sx q[18];
rz(-pi/2) q[18];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
sx q[17];
rz(pi/2) q[17];
sx q[18];
rz(3*pi/4) q[18];
swap q[25],q[19];
cx q[19],q[18];
rz(-pi/4) q[18];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
sx q[19];
rz(-pi/2) q[19];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
sx q[18];
rz(pi/2) q[18];
sx q[19];
rz(3*pi/4) q[19];
swap q[32],q[33];
swap q[31],q[32];
swap q[33],q[25];
cx q[25],q[19];
rz(-pi/4) q[19];
swap q[32],q[33];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
sx q[25];
rz(-pi/2) q[25];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
sx q[25];
rz(-pi/2) q[25];
rz(pi/4) q[4];
sx q[4];
rz(pi/2) q[4];
sx q[5];
rz(-pi/2) q[5];
rz(3*pi/4) q[6];
sx q[6];
rz(-pi/2) q[6];
measure q[33] -> c[0];
measure q[25] -> c[1];
measure q[32] -> c[2];
measure q[31] -> c[3];
measure q[16] -> c[4];
measure q[39] -> c[5];
measure q[5] -> c[6];