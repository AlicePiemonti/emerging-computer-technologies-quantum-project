// i 31 32 45 46 33 30 39 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 34 35 36 37 38 40 41 42 43 44 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 

OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg c[65];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];
rz(pi/2) q[31];
sx q[31];
rz(pi/2) q[31];
rz(pi/2) q[32];
sx q[32];
rz(pi/2) q[32];
rz(pi/2) q[33];
sx q[33];
rz(pi/2) q[33];
x q[39];
rz(7*pi/8) q[39];
cx q[39],q[31];
rz(-pi/8) q[31];
cx q[39],q[31];
rz(pi/8) q[31];
cx q[31],q[30];
cx q[30],q[31];
cx q[31],q[30];
rz(pi/64) q[30];
rz(pi/2) q[31];
sx q[31];
rz(pi/2) q[31];
swap q[39],q[31];
cx q[31],q[32];
rz(-pi/4) q[32];
cx q[31],q[32];
rz(pi/4) q[32];
cx q[32],q[33];
cx q[33],q[32];
cx q[32],q[33];
rz(pi/4) q[32];
swap q[32],q[31];
cx q[31],q[39];
rz(pi/32) q[33];
rz(pi/4) q[39];
cx q[31],q[39];
sx q[31];
rz(pi/2) q[31];
swap q[32],q[31];
rz(-pi/4) q[39];
swap q[31],q[39];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
cx q[39],q[45];
rz(-pi/2) q[45];
cx q[39],q[45];
rz(pi/2) q[45];
rz(pi/2) q[46];
sx q[46];
rz(pi/2) q[46];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
rz(pi/8) q[45];
swap q[45],q[39];
cx q[39],q[31];
rz(pi/8) q[31];
cx q[39],q[31];
rz(-pi/8) q[31];
swap q[39],q[31];
cx q[31],q[32];
rz(pi/4) q[32];
cx q[31],q[32];
sx q[31];
rz(pi/2) q[31];
rz(-pi/4) q[32];
rz(pi/16) q[46];
swap q[46],q[45];
cx q[45],q[39];
rz(pi/16) q[39];
cx q[45],q[39];
rz(-pi/16) q[39];
swap q[45],q[39];
swap q[39],q[31];
cx q[31],q[32];
rz(pi/8) q[32];
cx q[31],q[32];
cx q[31],q[39];
rz(-pi/8) q[32];
swap q[33],q[32];
rz(pi/4) q[39];
cx q[31],q[39];
sx q[31];
rz(pi/2) q[31];
swap q[32],q[31];
rz(-pi/4) q[39];
swap q[31],q[39];
cx q[39],q[45];
rz(pi/32) q[45];
cx q[39],q[45];
swap q[39],q[31];
swap q[31],q[32];
cx q[32],q[33];
rz(pi/16) q[33];
cx q[32],q[33];
swap q[32],q[31];
cx q[31],q[39];
rz(-pi/16) q[33];
rz(pi/8) q[39];
cx q[31],q[39];
cx q[31],q[32];
rz(pi/4) q[32];
cx q[31],q[32];
sx q[31];
rz(pi/2) q[31];
swap q[30],q[31];
rz(-pi/4) q[32];
rz(-pi/8) q[39];
swap q[31],q[39];
rz(-pi/32) q[45];
cx q[39],q[45];
rz(pi/64) q[45];
cx q[39],q[45];
swap q[39],q[31];
swap q[31],q[32];
cx q[32],q[33];
rz(pi/32) q[33];
cx q[32],q[33];
swap q[32],q[31];
cx q[31],q[39];
rz(-pi/32) q[33];
rz(pi/16) q[39];
cx q[31],q[39];
cx q[31],q[32];
rz(pi/8) q[32];
cx q[31],q[32];
cx q[31],q[30];
rz(pi/4) q[30];
cx q[31],q[30];
rz(-pi/4) q[30];
sx q[31];
rz(pi/2) q[31];
rz(-pi/8) q[32];
rz(-pi/16) q[39];
rz(-pi/64) q[45];
measure q[45] -> c[0];
measure q[33] -> c[1];
measure q[39] -> c[2];
measure q[32] -> c[3];
measure q[30] -> c[4];
measure q[31] -> c[5];
