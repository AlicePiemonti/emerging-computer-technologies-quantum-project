// i 32 30 45 47 49 51 50 31 39 46 48 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 33 34 35 36 37 38 40 41 42 43 44 52 53 54 55 56 57 58 59 60 61 62 63 64 

OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg c[65];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[31];
sx q[31];
rz(3*pi/4) q[31];
cx q[30],q[31];
rz(-pi/4) q[31];
rz(pi/2) q[32];
sx q[32];
cx q[32],q[31];
rz(pi/4) q[31];
cx q[30],q[31];
rz(pi/4) q[31];
sx q[31];
rz(pi) q[31];
rz(pi/2) q[39];
sx q[39];
rz(3*pi/4) q[39];
cx q[31],q[39];
rz(-pi/4) q[39];
rz(pi/2) q[45];
sx q[45];
cx q[45],q[39];
rz(pi/4) q[39];
cx q[31],q[39];
rz(pi/4) q[39];
sx q[39];
rz(pi) q[39];
swap q[39],q[45];
swap q[31],q[39];
rz(pi/2) q[46];
sx q[46];
rz(3*pi/4) q[46];
cx q[45],q[46];
rz(-pi/4) q[46];
rz(pi/2) q[47];
sx q[47];
cx q[47],q[46];
rz(pi/4) q[46];
cx q[45],q[46];
rz(pi/4) q[46];
sx q[46];
rz(pi) q[46];
swap q[46],q[47];
swap q[45],q[46];
rz(pi/2) q[48];
sx q[48];
rz(3*pi/4) q[48];
cx q[47],q[48];
rz(-pi/4) q[48];
rz(pi/2) q[49];
sx q[49];
cx q[49],q[48];
rz(pi/4) q[48];
cx q[47],q[48];
rz(pi/4) q[48];
sx q[48];
rz(3*pi/4) q[48];
swap q[48],q[49];
swap q[47],q[48];
x q[50];
cx q[49],q[50];
rz(-pi/4) q[50];
rz(pi/2) q[51];
sx q[51];
rz(pi/4) q[51];
cx q[51],q[50];
rz(pi/4) q[50];
cx q[49],q[50];
rz(-pi/4) q[50];
cx q[51],q[50];
swap q[51],q[50];
cx q[50],q[49];
rz(-pi/4) q[49];
cx q[50],q[49];
rz(pi/2) q[49];
sx q[49];
rz(3*pi/4) q[49];
cx q[48],q[49];
swap q[47],q[48];
rz(-pi/4) q[49];
cx q[48],q[49];
sx q[48];
rz(pi) q[48];
swap q[47],q[48];
swap q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[30],q[31];
rz(pi/4) q[49];
cx q[48],q[49];
sx q[48];
rz(3*pi/4) q[48];
cx q[47],q[48];
swap q[46],q[47];
rz(-pi/4) q[48];
cx q[47],q[48];
sx q[47];
rz(pi) q[47];
swap q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[32],q[31];
rz(pi/4) q[48];
cx q[47],q[48];
sx q[47];
rz(3*pi/4) q[47];
cx q[46],q[47];
swap q[45],q[46];
rz(-pi/4) q[47];
cx q[46],q[47];
sx q[46];
rz(pi) q[46];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
rz(pi/4) q[47];
cx q[46],q[47];
sx q[46];
rz(3*pi/4) q[46];
cx q[45],q[46];
swap q[39],q[45];
rz(-pi/4) q[46];
cx q[45],q[46];
sx q[45];
rz(pi) q[45];
swap q[39],q[45];
rz(pi/4) q[46];
cx q[45],q[46];
sx q[45];
rz(pi) q[45];
cx q[45],q[46];
swap q[39],q[45];
rz(-pi/4) q[46];
cx q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[32],q[31];
rz(pi/4) q[46];
cx q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[30],q[31];
rz(pi/4) q[46];
sx q[46];
rz(pi) q[46];
cx q[46],q[47];
swap q[45],q[46];
rz(-pi/4) q[47];
cx q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
rz(pi/4) q[47];
cx q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
rz(pi/4) q[47];
sx q[47];
rz(pi) q[47];
cx q[47],q[48];
swap q[46],q[47];
rz(-pi/4) q[48];
cx q[47],q[48];
swap q[46],q[47];
swap q[45],q[46];
rz(pi/4) q[48];
cx q[47],q[48];
swap q[46],q[47];
rz(pi/4) q[48];
sx q[48];
rz(pi) q[48];
cx q[48],q[49];
swap q[47],q[48];
rz(-pi/4) q[49];
cx q[48],q[49];
swap q[47],q[48];
rz(pi/4) q[49];
cx q[48],q[49];
rz(pi/4) q[49];
sx q[49];
rz(3*pi/4) q[49];
sx q[50];
rz(5*pi/4) q[50];
swap q[49],q[50];
x q[51];
rz(-pi/4) q[51];
cx q[50],q[51];
swap q[49],q[50];
rz(-pi/4) q[51];
cx q[50],q[51];
swap q[49],q[50];
rz(pi/4) q[51];
cx q[50],q[51];
swap q[49],q[50];
rz(-pi/4) q[51];
cx q[50],q[51];
cx q[50],q[49];
rz(-pi/4) q[49];
cx q[50],q[49];
rz(pi/2) q[49];
sx q[49];
rz(3*pi/4) q[49];
cx q[48],q[49];
swap q[47],q[48];
rz(-pi/4) q[49];
cx q[48],q[49];
sx q[48];
rz(-pi) q[48];
swap q[47],q[48];
swap q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[30],q[31];
rz(pi/4) q[49];
cx q[48],q[49];
sx q[48];
rz(3*pi/4) q[48];
cx q[47],q[48];
swap q[46],q[47];
rz(-pi/4) q[48];
cx q[47],q[48];
sx q[47];
rz(-pi) q[47];
swap q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[32],q[31];
rz(pi/4) q[48];
cx q[47],q[48];
sx q[47];
rz(3*pi/4) q[47];
cx q[46],q[47];
swap q[45],q[46];
rz(-pi/4) q[47];
cx q[46],q[47];
sx q[46];
rz(-pi) q[46];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
rz(pi/4) q[47];
cx q[46],q[47];
sx q[46];
rz(3*pi/4) q[46];
cx q[45],q[46];
swap q[39],q[45];
rz(-pi/4) q[46];
cx q[45],q[46];
sx q[45];
rz(-pi) q[45];
swap q[39],q[45];
rz(pi/4) q[46];
cx q[45],q[46];
sx q[45];
rz(-pi) q[45];
cx q[45],q[46];
swap q[39],q[45];
rz(-pi/4) q[46];
cx q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[32],q[31];
rz(pi/4) q[46];
cx q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[30],q[31];
rz(pi/4) q[46];
sx q[46];
rz(pi) q[46];
cx q[46],q[47];
swap q[45],q[46];
rz(-pi/4) q[47];
cx q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
rz(pi/4) q[47];
cx q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
rz(pi/4) q[47];
sx q[47];
rz(pi) q[47];
cx q[47],q[48];
swap q[46],q[47];
rz(-pi/4) q[48];
cx q[47],q[48];
swap q[46],q[47];
swap q[45],q[46];
rz(pi/4) q[48];
cx q[47],q[48];
swap q[46],q[47];
rz(pi/4) q[48];
sx q[48];
rz(pi) q[48];
cx q[48],q[49];
swap q[47],q[48];
rz(-pi/4) q[49];
cx q[48],q[49];
swap q[47],q[48];
rz(pi/4) q[49];
cx q[48],q[49];
rz(pi/4) q[49];
sx q[49];
rz(3*pi/4) q[49];
sx q[50];
rz(-3*pi/4) q[50];
swap q[49],q[50];
x q[51];
rz(-pi/4) q[51];
cx q[50],q[51];
swap q[49],q[50];
rz(-pi/4) q[51];
cx q[50],q[51];
swap q[49],q[50];
rz(pi/4) q[51];
cx q[50],q[51];
swap q[49],q[50];
rz(-pi/4) q[51];
cx q[50],q[51];
cx q[50],q[49];
rz(-pi/4) q[49];
cx q[50],q[49];
rz(pi/2) q[49];
sx q[49];
rz(3*pi/4) q[49];
cx q[48],q[49];
swap q[47],q[48];
rz(-pi/4) q[49];
cx q[48],q[49];
sx q[48];
rz(pi) q[48];
swap q[47],q[48];
swap q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[30],q[31];
rz(pi/4) q[49];
cx q[48],q[49];
sx q[48];
rz(3*pi/4) q[48];
cx q[47],q[48];
swap q[46],q[47];
rz(-pi/4) q[48];
cx q[47],q[48];
sx q[47];
rz(pi) q[47];
swap q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[32],q[31];
rz(pi/4) q[48];
cx q[47],q[48];
sx q[47];
rz(3*pi/4) q[47];
cx q[46],q[47];
swap q[45],q[46];
rz(-pi/4) q[47];
cx q[46],q[47];
sx q[46];
rz(pi) q[46];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
rz(pi/4) q[47];
cx q[46],q[47];
sx q[46];
rz(3*pi/4) q[46];
cx q[45],q[46];
swap q[39],q[45];
rz(-pi/4) q[46];
cx q[45],q[46];
sx q[45];
rz(pi) q[45];
swap q[39],q[45];
rz(pi/4) q[46];
cx q[45],q[46];
sx q[45];
rz(pi) q[45];
cx q[45],q[46];
swap q[39],q[45];
rz(-pi/4) q[46];
cx q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[32],q[31];
rz(pi/4) q[46];
cx q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[30],q[31];
rz(pi/4) q[46];
sx q[46];
rz(pi) q[46];
cx q[46],q[47];
swap q[45],q[46];
rz(-pi/4) q[47];
cx q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
rz(pi/4) q[47];
cx q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
rz(pi/4) q[47];
sx q[47];
rz(pi) q[47];
cx q[47],q[48];
swap q[46],q[47];
rz(-pi/4) q[48];
cx q[47],q[48];
swap q[46],q[47];
swap q[45],q[46];
rz(pi/4) q[48];
cx q[47],q[48];
swap q[46],q[47];
rz(pi/4) q[48];
sx q[48];
rz(pi) q[48];
cx q[48],q[49];
swap q[47],q[48];
rz(-pi/4) q[49];
cx q[48],q[49];
swap q[47],q[48];
rz(pi/4) q[49];
cx q[48],q[49];
rz(pi/4) q[49];
sx q[49];
rz(3*pi/4) q[49];
sx q[50];
rz(5*pi/4) q[50];
swap q[49],q[50];
x q[51];
rz(-pi/4) q[51];
cx q[50],q[51];
swap q[49],q[50];
rz(-pi/4) q[51];
cx q[50],q[51];
swap q[49],q[50];
rz(pi/4) q[51];
cx q[50],q[51];
swap q[49],q[50];
rz(-pi/4) q[51];
cx q[50],q[51];
cx q[50],q[49];
rz(-pi/4) q[49];
cx q[50],q[49];
rz(pi/2) q[49];
sx q[49];
rz(3*pi/4) q[49];
cx q[48],q[49];
swap q[47],q[48];
rz(-pi/4) q[49];
cx q[48],q[49];
sx q[48];
rz(-pi) q[48];
swap q[47],q[48];
swap q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[30],q[31];
rz(pi/4) q[49];
cx q[48],q[49];
sx q[48];
rz(3*pi/4) q[48];
cx q[47],q[48];
swap q[46],q[47];
rz(-pi/4) q[48];
cx q[47],q[48];
sx q[47];
rz(-pi) q[47];
swap q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[32],q[31];
rz(pi/4) q[48];
cx q[47],q[48];
sx q[47];
rz(3*pi/4) q[47];
cx q[46],q[47];
swap q[45],q[46];
rz(-pi/4) q[47];
cx q[46],q[47];
sx q[46];
rz(-pi) q[46];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
rz(pi/4) q[47];
cx q[46],q[47];
sx q[46];
rz(3*pi/4) q[46];
cx q[45],q[46];
swap q[39],q[45];
rz(-pi/4) q[46];
cx q[45],q[46];
sx q[45];
rz(-pi) q[45];
swap q[39],q[45];
rz(pi/4) q[46];
cx q[45],q[46];
sx q[45];
rz(-pi) q[45];
cx q[45],q[46];
swap q[39],q[45];
rz(-pi/4) q[46];
cx q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[32],q[31];
rz(pi/4) q[46];
cx q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[30],q[31];
rz(pi/4) q[46];
sx q[46];
rz(pi) q[46];
cx q[46],q[47];
swap q[45],q[46];
rz(-pi/4) q[47];
cx q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
rz(pi/4) q[47];
cx q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
rz(pi/4) q[47];
sx q[47];
rz(pi) q[47];
cx q[47],q[48];
swap q[46],q[47];
rz(-pi/4) q[48];
cx q[47],q[48];
swap q[46],q[47];
swap q[45],q[46];
rz(pi/4) q[48];
cx q[47],q[48];
swap q[46],q[47];
rz(pi/4) q[48];
sx q[48];
rz(pi) q[48];
cx q[48],q[49];
swap q[47],q[48];
rz(-pi/4) q[49];
cx q[48],q[49];
swap q[47],q[48];
rz(pi/4) q[49];
cx q[48],q[49];
rz(pi/4) q[49];
sx q[49];
rz(3*pi/4) q[49];
sx q[50];
rz(-3*pi/4) q[50];
swap q[49],q[50];
x q[51];
rz(-pi/4) q[51];
cx q[50],q[51];
swap q[49],q[50];
rz(-pi/4) q[51];
cx q[50],q[51];
swap q[49],q[50];
rz(pi/4) q[51];
cx q[50],q[51];
swap q[49],q[50];
rz(-pi/4) q[51];
cx q[50],q[51];
cx q[50],q[49];
rz(-pi/4) q[49];
cx q[50],q[49];
rz(pi/2) q[49];
sx q[49];
rz(3*pi/4) q[49];
cx q[48],q[49];
swap q[47],q[48];
rz(-pi/4) q[49];
cx q[48],q[49];
sx q[48];
rz(pi) q[48];
swap q[47],q[48];
swap q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[30],q[31];
rz(pi/4) q[49];
cx q[48],q[49];
sx q[48];
rz(3*pi/4) q[48];
cx q[47],q[48];
swap q[46],q[47];
rz(-pi/4) q[48];
cx q[47],q[48];
sx q[47];
rz(pi) q[47];
swap q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[32],q[31];
rz(pi/4) q[48];
cx q[47],q[48];
sx q[47];
rz(3*pi/4) q[47];
cx q[46],q[47];
swap q[45],q[46];
rz(-pi/4) q[47];
cx q[46],q[47];
sx q[46];
rz(pi) q[46];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
rz(pi/4) q[47];
cx q[46],q[47];
sx q[46];
rz(3*pi/4) q[46];
cx q[45],q[46];
swap q[39],q[45];
rz(-pi/4) q[46];
cx q[45],q[46];
sx q[45];
rz(pi) q[45];
swap q[39],q[45];
rz(pi/4) q[46];
cx q[45],q[46];
sx q[45];
rz(pi) q[45];
cx q[45],q[46];
swap q[39],q[45];
rz(-pi/4) q[46];
cx q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[32],q[31];
rz(pi/4) q[46];
cx q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[30],q[31];
rz(pi/4) q[46];
sx q[46];
rz(pi) q[46];
cx q[46],q[47];
swap q[45],q[46];
rz(-pi/4) q[47];
cx q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
rz(pi/4) q[47];
cx q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
rz(pi/4) q[47];
sx q[47];
rz(pi) q[47];
cx q[47],q[48];
swap q[46],q[47];
rz(-pi/4) q[48];
cx q[47],q[48];
swap q[46],q[47];
swap q[45],q[46];
rz(pi/4) q[48];
cx q[47],q[48];
swap q[46],q[47];
rz(pi/4) q[48];
sx q[48];
rz(pi) q[48];
cx q[48],q[49];
swap q[47],q[48];
rz(-pi/4) q[49];
cx q[48],q[49];
swap q[47],q[48];
rz(pi/4) q[49];
cx q[48],q[49];
rz(pi/4) q[49];
sx q[49];
rz(3*pi/4) q[49];
sx q[50];
rz(5*pi/4) q[50];
swap q[49],q[50];
x q[51];
rz(-pi/4) q[51];
cx q[50],q[51];
swap q[49],q[50];
rz(-pi/4) q[51];
cx q[50],q[51];
swap q[49],q[50];
rz(pi/4) q[51];
cx q[50],q[51];
swap q[49],q[50];
rz(-pi/4) q[51];
cx q[50],q[51];
cx q[50],q[49];
rz(-pi/4) q[49];
cx q[50],q[49];
rz(pi/2) q[49];
sx q[49];
rz(3*pi/4) q[49];
cx q[48],q[49];
swap q[47],q[48];
rz(-pi/4) q[49];
cx q[48],q[49];
sx q[48];
rz(-pi) q[48];
swap q[47],q[48];
swap q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[30],q[31];
rz(pi/4) q[49];
cx q[48],q[49];
sx q[48];
rz(3*pi/4) q[48];
cx q[47],q[48];
swap q[46],q[47];
rz(-pi/4) q[48];
cx q[47],q[48];
sx q[47];
rz(-pi) q[47];
swap q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[32],q[31];
rz(pi/4) q[48];
cx q[47],q[48];
sx q[47];
rz(3*pi/4) q[47];
cx q[46],q[47];
swap q[45],q[46];
rz(-pi/4) q[47];
cx q[46],q[47];
sx q[46];
rz(-pi) q[46];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
rz(pi/4) q[47];
cx q[46],q[47];
sx q[46];
rz(3*pi/4) q[46];
cx q[45],q[46];
swap q[39],q[45];
rz(-pi/4) q[46];
cx q[45],q[46];
sx q[45];
rz(-pi) q[45];
swap q[39],q[45];
rz(pi/4) q[46];
cx q[45],q[46];
sx q[45];
rz(-pi) q[45];
cx q[45],q[46];
swap q[39],q[45];
rz(-pi/4) q[46];
cx q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[32],q[31];
rz(pi/4) q[46];
cx q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[30],q[31];
rz(pi/4) q[46];
sx q[46];
rz(pi) q[46];
cx q[46],q[47];
swap q[45],q[46];
rz(-pi/4) q[47];
cx q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
rz(pi/4) q[47];
cx q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
rz(pi/4) q[47];
sx q[47];
rz(pi) q[47];
cx q[47],q[48];
swap q[46],q[47];
rz(-pi/4) q[48];
cx q[47],q[48];
swap q[46],q[47];
swap q[45],q[46];
rz(pi/4) q[48];
cx q[47],q[48];
swap q[46],q[47];
rz(pi/4) q[48];
sx q[48];
rz(pi) q[48];
cx q[48],q[49];
swap q[47],q[48];
rz(-pi/4) q[49];
cx q[48],q[49];
swap q[47],q[48];
rz(pi/4) q[49];
cx q[48],q[49];
rz(pi/4) q[49];
sx q[49];
rz(3*pi/4) q[49];
sx q[50];
rz(-3*pi/4) q[50];
swap q[49],q[50];
x q[51];
rz(-pi/4) q[51];
cx q[50],q[51];
swap q[49],q[50];
rz(-pi/4) q[51];
cx q[50],q[51];
swap q[49],q[50];
rz(pi/4) q[51];
cx q[50],q[51];
swap q[49],q[50];
rz(-pi/4) q[51];
cx q[50],q[51];
cx q[50],q[49];
rz(-pi/4) q[49];
cx q[50],q[49];
rz(pi/2) q[49];
sx q[49];
rz(3*pi/4) q[49];
cx q[48],q[49];
swap q[47],q[48];
rz(-pi/4) q[49];
cx q[48],q[49];
sx q[48];
rz(pi) q[48];
swap q[47],q[48];
swap q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[30],q[31];
rz(pi/4) q[49];
cx q[48],q[49];
sx q[48];
rz(3*pi/4) q[48];
cx q[47],q[48];
swap q[46],q[47];
rz(-pi/4) q[48];
cx q[47],q[48];
sx q[47];
rz(pi) q[47];
swap q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[32],q[31];
rz(pi/4) q[48];
cx q[47],q[48];
sx q[47];
rz(3*pi/4) q[47];
cx q[46],q[47];
swap q[45],q[46];
rz(-pi/4) q[47];
cx q[46],q[47];
sx q[46];
rz(pi) q[46];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
rz(pi/4) q[47];
cx q[46],q[47];
sx q[46];
rz(3*pi/4) q[46];
cx q[45],q[46];
swap q[39],q[45];
rz(-pi/4) q[46];
cx q[45],q[46];
sx q[45];
rz(pi) q[45];
swap q[39],q[45];
rz(pi/4) q[46];
cx q[45],q[46];
sx q[45];
rz(pi) q[45];
cx q[45],q[46];
swap q[39],q[45];
rz(-pi/4) q[46];
cx q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[32],q[31];
rz(pi/4) q[46];
cx q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[30],q[31];
rz(pi/4) q[46];
sx q[46];
rz(pi) q[46];
cx q[46],q[47];
swap q[45],q[46];
rz(-pi/4) q[47];
cx q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
rz(pi/4) q[47];
cx q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
rz(pi/4) q[47];
sx q[47];
rz(pi) q[47];
cx q[47],q[48];
swap q[46],q[47];
rz(-pi/4) q[48];
cx q[47],q[48];
swap q[46],q[47];
swap q[45],q[46];
rz(pi/4) q[48];
cx q[47],q[48];
swap q[46],q[47];
rz(pi/4) q[48];
sx q[48];
rz(pi) q[48];
cx q[48],q[49];
swap q[47],q[48];
rz(-pi/4) q[49];
cx q[48],q[49];
swap q[47],q[48];
rz(pi/4) q[49];
cx q[48],q[49];
rz(pi/4) q[49];
sx q[49];
rz(3*pi/4) q[49];
sx q[50];
rz(5*pi/4) q[50];
swap q[49],q[50];
x q[51];
rz(-pi/4) q[51];
cx q[50],q[51];
swap q[49],q[50];
rz(-pi/4) q[51];
cx q[50],q[51];
swap q[49],q[50];
rz(pi/4) q[51];
cx q[50],q[51];
swap q[49],q[50];
rz(-pi/4) q[51];
cx q[50],q[51];
cx q[50],q[49];
rz(-pi/4) q[49];
cx q[50],q[49];
rz(pi/2) q[49];
sx q[49];
rz(3*pi/4) q[49];
cx q[48],q[49];
swap q[47],q[48];
rz(-pi/4) q[49];
cx q[48],q[49];
sx q[48];
rz(-pi) q[48];
swap q[47],q[48];
swap q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[30],q[31];
rz(pi/4) q[49];
cx q[48],q[49];
sx q[48];
rz(3*pi/4) q[48];
cx q[47],q[48];
swap q[46],q[47];
rz(-pi/4) q[48];
cx q[47],q[48];
sx q[47];
rz(-pi) q[47];
swap q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[32],q[31];
rz(pi/4) q[48];
cx q[47],q[48];
sx q[47];
rz(3*pi/4) q[47];
cx q[46],q[47];
swap q[45],q[46];
rz(-pi/4) q[47];
cx q[46],q[47];
sx q[46];
rz(-pi) q[46];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
rz(pi/4) q[47];
cx q[46],q[47];
sx q[46];
rz(3*pi/4) q[46];
cx q[45],q[46];
swap q[39],q[45];
rz(-pi/4) q[46];
cx q[45],q[46];
sx q[45];
rz(-pi) q[45];
swap q[39],q[45];
rz(pi/4) q[46];
cx q[45],q[46];
sx q[45];
rz(-pi) q[45];
cx q[45],q[46];
swap q[39],q[45];
rz(-pi/4) q[46];
cx q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[32],q[31];
rz(pi/4) q[46];
cx q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[30],q[31];
rz(pi/4) q[46];
sx q[46];
rz(pi) q[46];
cx q[46],q[47];
swap q[45],q[46];
rz(-pi/4) q[47];
cx q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
rz(pi/4) q[47];
cx q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
rz(pi/4) q[47];
sx q[47];
rz(pi) q[47];
cx q[47],q[48];
swap q[46],q[47];
rz(-pi/4) q[48];
cx q[47],q[48];
swap q[46],q[47];
swap q[45],q[46];
rz(pi/4) q[48];
cx q[47],q[48];
swap q[46],q[47];
rz(pi/4) q[48];
sx q[48];
rz(pi) q[48];
cx q[48],q[49];
swap q[47],q[48];
rz(-pi/4) q[49];
cx q[48],q[49];
swap q[47],q[48];
rz(pi/4) q[49];
cx q[48],q[49];
rz(pi/4) q[49];
sx q[49];
rz(3*pi/4) q[49];
sx q[50];
rz(-3*pi/4) q[50];
swap q[49],q[50];
x q[51];
rz(-pi/4) q[51];
cx q[50],q[51];
swap q[49],q[50];
rz(-pi/4) q[51];
cx q[50],q[51];
swap q[49],q[50];
rz(pi/4) q[51];
cx q[50],q[51];
swap q[49],q[50];
rz(-pi/4) q[51];
cx q[50],q[51];
cx q[50],q[49];
rz(-pi/4) q[49];
cx q[50],q[49];
rz(pi/2) q[49];
sx q[49];
rz(3*pi/4) q[49];
cx q[48],q[49];
swap q[47],q[48];
rz(-pi/4) q[49];
cx q[48],q[49];
sx q[48];
rz(pi) q[48];
swap q[47],q[48];
swap q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[30],q[31];
rz(pi/4) q[49];
cx q[48],q[49];
sx q[48];
rz(3*pi/4) q[48];
cx q[47],q[48];
swap q[46],q[47];
rz(-pi/4) q[48];
cx q[47],q[48];
sx q[47];
rz(pi) q[47];
swap q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[32],q[31];
rz(pi/4) q[48];
cx q[47],q[48];
sx q[47];
rz(3*pi/4) q[47];
cx q[46],q[47];
swap q[45],q[46];
rz(-pi/4) q[47];
cx q[46],q[47];
sx q[46];
rz(pi) q[46];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
rz(pi/4) q[47];
cx q[46],q[47];
sx q[46];
rz(3*pi/4) q[46];
cx q[45],q[46];
swap q[39],q[45];
rz(-pi/4) q[46];
cx q[45],q[46];
sx q[45];
rz(pi) q[45];
swap q[39],q[45];
rz(pi/4) q[46];
cx q[45],q[46];
sx q[45];
rz(pi) q[45];
cx q[45],q[46];
swap q[39],q[45];
rz(-pi/4) q[46];
cx q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[32],q[31];
rz(pi/4) q[46];
cx q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[30],q[31];
rz(pi/4) q[46];
sx q[46];
rz(pi) q[46];
cx q[46],q[47];
swap q[45],q[46];
rz(-pi/4) q[47];
cx q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
rz(pi/4) q[47];
cx q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
rz(pi/4) q[47];
sx q[47];
rz(pi) q[47];
cx q[47],q[48];
swap q[46],q[47];
rz(-pi/4) q[48];
cx q[47],q[48];
swap q[46],q[47];
swap q[45],q[46];
rz(pi/4) q[48];
cx q[47],q[48];
swap q[46],q[47];
rz(pi/4) q[48];
sx q[48];
rz(pi) q[48];
cx q[48],q[49];
swap q[47],q[48];
rz(-pi/4) q[49];
cx q[48],q[49];
swap q[47],q[48];
rz(pi/4) q[49];
cx q[48],q[49];
rz(pi/4) q[49];
sx q[49];
rz(3*pi/4) q[49];
sx q[50];
rz(5*pi/4) q[50];
swap q[49],q[50];
x q[51];
rz(-pi/4) q[51];
cx q[50],q[51];
swap q[49],q[50];
rz(-pi/4) q[51];
cx q[50],q[51];
swap q[49],q[50];
rz(pi/4) q[51];
cx q[50],q[51];
swap q[49],q[50];
rz(-pi/4) q[51];
cx q[50],q[51];
cx q[50],q[49];
rz(-pi/4) q[49];
cx q[50],q[49];
rz(pi/2) q[49];
sx q[49];
rz(3*pi/4) q[49];
cx q[48],q[49];
swap q[47],q[48];
rz(-pi/4) q[49];
cx q[48],q[49];
sx q[48];
rz(-pi) q[48];
swap q[47],q[48];
swap q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[30],q[31];
rz(pi/4) q[49];
cx q[48],q[49];
sx q[48];
rz(3*pi/4) q[48];
cx q[47],q[48];
swap q[46],q[47];
rz(-pi/4) q[48];
cx q[47],q[48];
sx q[47];
rz(-pi) q[47];
swap q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[32],q[31];
rz(pi/4) q[48];
cx q[47],q[48];
sx q[47];
rz(3*pi/4) q[47];
cx q[46],q[47];
swap q[45],q[46];
rz(-pi/4) q[47];
cx q[46],q[47];
sx q[46];
rz(-pi) q[46];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
rz(pi/4) q[47];
cx q[46],q[47];
sx q[46];
rz(3*pi/4) q[46];
cx q[45],q[46];
swap q[39],q[45];
rz(-pi/4) q[46];
cx q[45],q[46];
sx q[45];
rz(-pi) q[45];
swap q[39],q[45];
rz(pi/4) q[46];
cx q[45],q[46];
sx q[45];
rz(-pi) q[45];
cx q[45],q[46];
swap q[39],q[45];
rz(-pi/4) q[46];
cx q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[32],q[31];
rz(pi/4) q[46];
cx q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[30],q[31];
rz(pi/4) q[46];
sx q[46];
rz(pi) q[46];
cx q[46],q[47];
swap q[45],q[46];
rz(-pi/4) q[47];
cx q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
rz(pi/4) q[47];
cx q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
rz(pi/4) q[47];
sx q[47];
rz(pi) q[47];
cx q[47],q[48];
swap q[46],q[47];
rz(-pi/4) q[48];
cx q[47],q[48];
swap q[46],q[47];
swap q[45],q[46];
rz(pi/4) q[48];
cx q[47],q[48];
swap q[46],q[47];
rz(pi/4) q[48];
sx q[48];
rz(pi) q[48];
cx q[48],q[49];
swap q[47],q[48];
rz(-pi/4) q[49];
cx q[48],q[49];
swap q[47],q[48];
rz(pi/4) q[49];
cx q[48],q[49];
rz(pi/4) q[49];
sx q[49];
rz(3*pi/4) q[49];
sx q[50];
rz(-3*pi/4) q[50];
swap q[49],q[50];
x q[51];
rz(-pi/4) q[51];
cx q[50],q[51];
swap q[49],q[50];
rz(-pi/4) q[51];
cx q[50],q[51];
swap q[49],q[50];
rz(pi/4) q[51];
cx q[50],q[51];
swap q[49],q[50];
rz(-pi/4) q[51];
cx q[50],q[51];
cx q[50],q[49];
rz(-pi/4) q[49];
cx q[50],q[49];
rz(pi/2) q[49];
sx q[49];
rz(3*pi/4) q[49];
cx q[48],q[49];
swap q[47],q[48];
rz(-pi/4) q[49];
cx q[48],q[49];
sx q[48];
rz(pi) q[48];
swap q[47],q[48];
swap q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[30],q[31];
rz(pi/4) q[49];
cx q[48],q[49];
sx q[48];
rz(3*pi/4) q[48];
cx q[47],q[48];
swap q[46],q[47];
rz(-pi/4) q[48];
cx q[47],q[48];
sx q[47];
rz(pi) q[47];
swap q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[32],q[31];
rz(pi/4) q[48];
cx q[47],q[48];
sx q[47];
rz(3*pi/4) q[47];
cx q[46],q[47];
swap q[45],q[46];
rz(-pi/4) q[47];
cx q[46],q[47];
sx q[46];
rz(pi) q[46];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
rz(pi/4) q[47];
cx q[46],q[47];
sx q[46];
rz(3*pi/4) q[46];
cx q[45],q[46];
swap q[39],q[45];
rz(-pi/4) q[46];
cx q[45],q[46];
sx q[45];
rz(pi) q[45];
swap q[39],q[45];
rz(pi/4) q[46];
cx q[45],q[46];
sx q[45];
rz(pi) q[45];
cx q[45],q[46];
swap q[39],q[45];
rz(-pi/4) q[46];
cx q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[32],q[31];
rz(pi/4) q[46];
cx q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[30],q[31];
rz(pi/4) q[46];
sx q[46];
rz(pi) q[46];
cx q[46],q[47];
swap q[45],q[46];
rz(-pi/4) q[47];
cx q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
rz(pi/4) q[47];
cx q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
rz(pi/4) q[47];
sx q[47];
rz(pi) q[47];
cx q[47],q[48];
swap q[46],q[47];
rz(-pi/4) q[48];
cx q[47],q[48];
swap q[46],q[47];
swap q[45],q[46];
rz(pi/4) q[48];
cx q[47],q[48];
swap q[46],q[47];
rz(pi/4) q[48];
sx q[48];
rz(pi) q[48];
cx q[48],q[49];
swap q[47],q[48];
rz(-pi/4) q[49];
cx q[48],q[49];
swap q[47],q[48];
rz(pi/4) q[49];
cx q[48],q[49];
rz(pi/4) q[49];
sx q[49];
rz(3*pi/4) q[49];
sx q[50];
rz(5*pi/4) q[50];
swap q[49],q[50];
x q[51];
rz(-pi/4) q[51];
cx q[50],q[51];
swap q[49],q[50];
rz(-pi/4) q[51];
cx q[50],q[51];
swap q[49],q[50];
rz(pi/4) q[51];
cx q[50],q[51];
swap q[49],q[50];
rz(-pi/4) q[51];
cx q[50],q[51];
cx q[50],q[49];
rz(-pi/4) q[49];
cx q[50],q[49];
rz(pi/2) q[49];
sx q[49];
rz(3*pi/4) q[49];
cx q[48],q[49];
swap q[47],q[48];
rz(-pi/4) q[49];
cx q[48],q[49];
sx q[48];
rz(-pi/2) q[48];
swap q[47],q[48];
swap q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[30],q[31];
rz(pi/4) q[49];
cx q[48],q[49];
sx q[48];
rz(3*pi/4) q[48];
cx q[47],q[48];
swap q[46],q[47];
rz(-pi/4) q[48];
cx q[47],q[48];
sx q[47];
rz(-pi/2) q[47];
swap q[46],q[47];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[32],q[31];
rz(pi/4) q[48];
cx q[47],q[48];
sx q[47];
rz(3*pi/4) q[47];
cx q[46],q[47];
swap q[45],q[46];
rz(-pi/4) q[47];
cx q[46],q[47];
sx q[46];
rz(-pi/2) q[46];
swap q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
rz(pi/4) q[47];
cx q[46],q[47];
sx q[46];
rz(3*pi/4) q[46];
cx q[45],q[46];
swap q[39],q[45];
rz(-pi/4) q[46];
cx q[45],q[46];
sx q[45];
rz(-pi/2) q[45];
swap q[39],q[45];
rz(pi/4) q[46];
cx q[45],q[46];
sx q[45];
rz(-pi/2) q[45];
rz(pi/4) q[46];
sx q[46];
rz(pi/2) q[46];
rz(pi/4) q[47];
sx q[47];
rz(pi/2) q[47];
rz(pi/4) q[48];
sx q[48];
rz(pi/2) q[48];
rz(pi/4) q[49];
sx q[49];
rz(pi/2) q[49];
sx q[50];
rz(-pi/2) q[50];
rz(3*pi/4) q[51];
sx q[51];
rz(-pi/2) q[51];
measure q[39] -> c[0];
measure q[45] -> c[1];
measure q[31] -> c[2];
measure q[32] -> c[3];
measure q[30] -> c[4];
measure q[50] -> c[5];
