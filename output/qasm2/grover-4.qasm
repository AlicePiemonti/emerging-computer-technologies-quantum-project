// i 30 39 33 35 34 31 32 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 36 37 38 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 

OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg c[65];
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
x q[34];
rz(pi/2) q[35];
sx q[35];
rz(pi/4) q[35];
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
rz(3*pi/4) q[32];
swap q[32],q[33];
swap q[31],q[32];
cx q[33],q[34];
rz(-pi/4) q[34];
cx q[35],q[34];
rz(pi/4) q[34];
cx q[33],q[34];
rz(-pi/4) q[34];
cx q[35],q[34];
swap q[35],q[34];
cx q[34],q[33];
rz(-pi/4) q[33];
cx q[34],q[33];
rz(pi/2) q[33];
sx q[33];
rz(3*pi/4) q[33];
cx q[32],q[33];
swap q[31],q[32];
rz(-pi/4) q[33];
cx q[32],q[33];
sx q[32];
rz(pi) q[32];
swap q[31],q[32];
rz(pi/4) q[33];
cx q[32],q[33];
sx q[32];
rz(3*pi/4) q[32];
sx q[34];
rz(5*pi/4) q[34];
x q[35];
rz(-pi/4) q[35];
swap q[39],q[31];
cx q[31],q[32];
swap q[30],q[31];
rz(-pi/4) q[32];
cx q[31],q[32];
sx q[31];
rz(pi) q[31];
swap q[30],q[31];
rz(pi/4) q[32];
cx q[31],q[32];
sx q[31];
rz(pi) q[31];
cx q[31],q[32];
swap q[30],q[31];
rz(-pi/4) q[32];
cx q[31],q[32];
swap q[30],q[31];
rz(pi/4) q[32];
cx q[31],q[32];
rz(pi/4) q[32];
sx q[32];
rz(pi) q[32];
cx q[32],q[33];
rz(-pi/4) q[33];
swap q[39],q[31];
swap q[31],q[32];
cx q[32],q[33];
swap q[31],q[32];
rz(pi/4) q[33];
cx q[32],q[33];
rz(pi/4) q[33];
sx q[33];
rz(3*pi/4) q[33];
swap q[33],q[34];
cx q[34],q[35];
swap q[33],q[34];
rz(-pi/4) q[35];
cx q[34],q[35];
swap q[33],q[34];
rz(pi/4) q[35];
cx q[34],q[35];
swap q[33],q[34];
rz(-pi/4) q[35];
cx q[34],q[35];
cx q[34],q[33];
rz(-pi/4) q[33];
cx q[34],q[33];
rz(pi/2) q[33];
sx q[33];
rz(3*pi/4) q[33];
cx q[32],q[33];
swap q[31],q[32];
rz(-pi/4) q[33];
cx q[32],q[33];
sx q[32];
rz(-pi) q[32];
swap q[31],q[32];
rz(pi/4) q[33];
cx q[32],q[33];
sx q[32];
rz(3*pi/4) q[32];
sx q[34];
rz(-3*pi/4) q[34];
x q[35];
rz(-pi/4) q[35];
swap q[39],q[31];
cx q[31],q[32];
swap q[30],q[31];
rz(-pi/4) q[32];
cx q[31],q[32];
sx q[31];
rz(-pi) q[31];
swap q[30],q[31];
rz(pi/4) q[32];
cx q[31],q[32];
sx q[31];
rz(-pi) q[31];
cx q[31],q[32];
swap q[30],q[31];
rz(-pi/4) q[32];
cx q[31],q[32];
swap q[30],q[31];
rz(pi/4) q[32];
cx q[31],q[32];
rz(pi/4) q[32];
sx q[32];
rz(pi) q[32];
cx q[32],q[33];
rz(-pi/4) q[33];
swap q[39],q[31];
swap q[31],q[32];
cx q[32],q[33];
swap q[31],q[32];
rz(pi/4) q[33];
cx q[32],q[33];
rz(pi/4) q[33];
sx q[33];
rz(3*pi/4) q[33];
swap q[33],q[34];
cx q[34],q[35];
swap q[33],q[34];
rz(-pi/4) q[35];
cx q[34],q[35];
swap q[33],q[34];
rz(pi/4) q[35];
cx q[34],q[35];
swap q[33],q[34];
rz(-pi/4) q[35];
cx q[34],q[35];
cx q[34],q[33];
rz(-pi/4) q[33];
cx q[34],q[33];
rz(pi/2) q[33];
sx q[33];
rz(3*pi/4) q[33];
cx q[32],q[33];
swap q[31],q[32];
rz(-pi/4) q[33];
cx q[32],q[33];
sx q[32];
rz(pi) q[32];
swap q[31],q[32];
rz(pi/4) q[33];
cx q[32],q[33];
sx q[32];
rz(3*pi/4) q[32];
sx q[34];
rz(5*pi/4) q[34];
x q[35];
rz(-pi/4) q[35];
swap q[39],q[31];
cx q[31],q[32];
swap q[30],q[31];
rz(-pi/4) q[32];
cx q[31],q[32];
sx q[31];
rz(pi) q[31];
swap q[30],q[31];
rz(pi/4) q[32];
cx q[31],q[32];
sx q[31];
rz(pi) q[31];
cx q[31],q[32];
swap q[30],q[31];
rz(-pi/4) q[32];
cx q[31],q[32];
swap q[30],q[31];
rz(pi/4) q[32];
cx q[31],q[32];
rz(pi/4) q[32];
sx q[32];
rz(pi) q[32];
cx q[32],q[33];
rz(-pi/4) q[33];
swap q[39],q[31];
swap q[31],q[32];
cx q[32],q[33];
swap q[31],q[32];
rz(pi/4) q[33];
cx q[32],q[33];
rz(pi/4) q[33];
sx q[33];
rz(3*pi/4) q[33];
swap q[33],q[34];
cx q[34],q[35];
swap q[33],q[34];
rz(-pi/4) q[35];
cx q[34],q[35];
swap q[33],q[34];
rz(pi/4) q[35];
cx q[34],q[35];
swap q[33],q[34];
rz(-pi/4) q[35];
cx q[34],q[35];
cx q[34],q[33];
rz(-pi/4) q[33];
cx q[34],q[33];
rz(pi/2) q[33];
sx q[33];
rz(3*pi/4) q[33];
cx q[32],q[33];
swap q[31],q[32];
rz(-pi/4) q[33];
cx q[32],q[33];
sx q[32];
rz(-pi) q[32];
swap q[31],q[32];
rz(pi/4) q[33];
cx q[32],q[33];
sx q[32];
rz(3*pi/4) q[32];
sx q[34];
rz(-3*pi/4) q[34];
x q[35];
rz(-pi/4) q[35];
swap q[39],q[31];
cx q[31],q[32];
swap q[30],q[31];
rz(-pi/4) q[32];
cx q[31],q[32];
sx q[31];
rz(-pi) q[31];
swap q[30],q[31];
rz(pi/4) q[32];
cx q[31],q[32];
sx q[31];
rz(-pi) q[31];
cx q[31],q[32];
swap q[30],q[31];
rz(-pi/4) q[32];
cx q[31],q[32];
swap q[30],q[31];
rz(pi/4) q[32];
cx q[31],q[32];
rz(pi/4) q[32];
sx q[32];
rz(pi) q[32];
cx q[32],q[33];
rz(-pi/4) q[33];
swap q[39],q[31];
swap q[31],q[32];
cx q[32],q[33];
swap q[31],q[32];
rz(pi/4) q[33];
cx q[32],q[33];
rz(pi/4) q[33];
sx q[33];
rz(3*pi/4) q[33];
swap q[33],q[34];
cx q[34],q[35];
swap q[33],q[34];
rz(-pi/4) q[35];
cx q[34],q[35];
swap q[33],q[34];
rz(pi/4) q[35];
cx q[34],q[35];
swap q[33],q[34];
rz(-pi/4) q[35];
cx q[34],q[35];
cx q[34],q[33];
rz(-pi/4) q[33];
cx q[34],q[33];
rz(pi/2) q[33];
sx q[33];
rz(3*pi/4) q[33];
cx q[32],q[33];
swap q[31],q[32];
rz(-pi/4) q[33];
cx q[32],q[33];
sx q[32];
rz(pi) q[32];
swap q[31],q[32];
rz(pi/4) q[33];
cx q[32],q[33];
sx q[32];
rz(3*pi/4) q[32];
sx q[34];
rz(5*pi/4) q[34];
x q[35];
rz(-pi/4) q[35];
swap q[39],q[31];
cx q[31],q[32];
swap q[30],q[31];
rz(-pi/4) q[32];
cx q[31],q[32];
sx q[31];
rz(pi) q[31];
swap q[30],q[31];
rz(pi/4) q[32];
cx q[31],q[32];
sx q[31];
rz(pi) q[31];
cx q[31],q[32];
swap q[30],q[31];
rz(-pi/4) q[32];
cx q[31],q[32];
swap q[30],q[31];
rz(pi/4) q[32];
cx q[31],q[32];
rz(pi/4) q[32];
sx q[32];
rz(pi) q[32];
cx q[32],q[33];
rz(-pi/4) q[33];
swap q[39],q[31];
swap q[31],q[32];
cx q[32],q[33];
swap q[31],q[32];
rz(pi/4) q[33];
cx q[32],q[33];
rz(pi/4) q[33];
sx q[33];
rz(3*pi/4) q[33];
swap q[33],q[34];
cx q[34],q[35];
swap q[33],q[34];
rz(-pi/4) q[35];
cx q[34],q[35];
swap q[33],q[34];
rz(pi/4) q[35];
cx q[34],q[35];
swap q[33],q[34];
rz(-pi/4) q[35];
cx q[34],q[35];
cx q[34],q[33];
rz(-pi/4) q[33];
cx q[34],q[33];
rz(pi/2) q[33];
sx q[33];
rz(3*pi/4) q[33];
cx q[32],q[33];
swap q[31],q[32];
rz(-pi/4) q[33];
cx q[32],q[33];
sx q[32];
rz(-pi/2) q[32];
swap q[31],q[32];
rz(pi/4) q[33];
cx q[32],q[33];
sx q[32];
rz(3*pi/4) q[32];
rz(pi/4) q[33];
sx q[33];
rz(pi/2) q[33];
sx q[34];
rz(-pi/2) q[34];
rz(3*pi/4) q[35];
sx q[35];
rz(-pi/2) q[35];
swap q[39],q[31];
cx q[31],q[32];
swap q[30],q[31];
rz(-pi/4) q[32];
cx q[31],q[32];
sx q[31];
rz(-pi/2) q[31];
swap q[30],q[31];
rz(pi/4) q[32];
cx q[31],q[32];
sx q[31];
rz(-pi/2) q[31];
rz(pi/4) q[32];
sx q[32];
rz(pi/2) q[32];
measure q[30] -> c[0];
measure q[31] -> c[1];
measure q[39] -> c[2];
measure q[34] -> c[3];
