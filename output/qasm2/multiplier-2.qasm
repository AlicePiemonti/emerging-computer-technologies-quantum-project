// i 32 31 18 20 19 34 25 33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 21 22 23 24 26 27 28 29 30 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 

OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg c[65];
rz(4.4178647) q[18];
rz(8.8357293) q[20];
rz(pi/2) q[33];
sx q[33];
rz(15*pi/16) q[33];
cx q[33],q[25];
rz(-pi/4) q[25];
cx q[33],q[25];
rz(3*pi/4) q[25];
sx q[25];
rz(7*pi/8) q[25];
cx q[33],q[34];
rz(-pi/8) q[34];
cx q[33],q[34];
swap q[25],q[33];
cx q[25],q[19];
rz(-pi/16) q[19];
cx q[25],q[19];
rz(pi/16) q[19];
rz(pi/8) q[34];
cx q[33],q[34];
rz(-pi/4) q[34];
cx q[33],q[34];
swap q[33],q[25];
cx q[25],q[19];
rz(-pi/8) q[19];
cx q[25],q[19];
rz(pi/8) q[19];
rz(3*pi/4) q[34];
sx q[34];
rz(3*pi/4) q[34];
swap q[34],q[33];
swap q[33],q[25];
cx q[25],q[19];
rz(-pi/4) q[19];
cx q[25],q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[20],q[19];
rz(-pi) q[19];
cx q[20],q[19];
swap q[20],q[19];
swap q[19],q[25];
rz(pi) q[20];
swap q[25],q[33];
swap q[33],q[32];
cx q[32],q[31];
rz(-pi) q[31];
swap q[31],q[32];
swap q[32],q[33];
swap q[31],q[32];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[20];
rz(pi) q[20];
cx q[19],q[20];
rz(-pi) q[20];
swap q[32],q[33];
swap q[33],q[25];
cx q[25],q[19];
rz(pi) q[19];
cx q[19],q[20];
rz(-pi) q[20];
cx q[19],q[20];
swap q[18],q[19];
rz(pi) q[20];
cx q[19],q[20];
rz(-pi/2) q[20];
cx q[19],q[20];
rz(pi/2) q[20];
cx q[25],q[33];
rz(-pi/2) q[33];
cx q[25],q[33];
swap q[25],q[19];
cx q[19],q[18];
rz(-pi/2) q[18];
swap q[18],q[19];
swap q[19],q[25];
swap q[18],q[19];
rz(pi/2) q[33];
cx q[25],q[33];
rz(pi/2) q[33];
cx q[25],q[33];
cx q[19],q[25];
rz(pi/2) q[25];
swap q[19],q[25];
swap q[25],q[33];
rz(-pi/2) q[25];
cx q[19],q[25];
rz(-pi/2) q[25];
cx q[19],q[25];
rz(pi/2) q[25];
cx q[33],q[32];
rz(-pi/4) q[32];
cx q[33],q[32];
rz(pi/4) q[32];
swap q[33],q[25];
cx q[25],q[19];
rz(-pi/4) q[19];
swap q[19],q[25];
swap q[25],q[33];
swap q[19],q[25];
swap q[18],q[19];
cx q[33],q[32];
rz(pi/4) q[32];
cx q[33],q[32];
cx q[25],q[33];
rz(-pi/4) q[32];
rz(pi/4) q[33];
swap q[25],q[33];
cx q[33],q[34];
swap q[25],q[33];
cx q[33],q[32];
rz(-pi/4) q[32];
cx q[33],q[32];
swap q[25],q[33];
rz(pi/4) q[32];
rz(-pi/8) q[34];
cx q[33],q[34];
cx q[33],q[25];
rz(-pi/8) q[25];
swap q[25],q[33];
rz(pi/8) q[34];
cx q[33],q[34];
rz(pi/8) q[34];
cx q[33],q[34];
cx q[25],q[33];
swap q[19],q[25];
rz(pi/8) q[33];
rz(-pi/8) q[34];
cx q[33],q[34];
rz(-pi/8) q[34];
cx q[33],q[34];
cx q[25],q[33];
rz(-pi/2) q[33];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[20];
rz(pi/2) q[20];
cx q[19],q[20];
rz(-pi/2) q[20];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/2) q[19];
swap q[25],q[19];
cx q[19],q[18];
rz(-pi/4) q[18];
swap q[25],q[19];
cx q[19],q[20];
rz(-pi/2) q[20];
cx q[19],q[20];
rz(pi/2) q[20];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[20];
rz(-pi/2) q[20];
cx q[19],q[20];
swap q[19],q[25];
rz(pi/2) q[20];
swap q[25],q[33];
swap q[33],q[32];
cx q[32],q[31];
rz(-pi/2) q[31];
swap q[31],q[32];
swap q[32],q[33];
swap q[31],q[32];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[20];
rz(pi/2) q[20];
cx q[19],q[20];
rz(-pi/2) q[20];
swap q[32],q[33];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/2) q[19];
cx q[19],q[20];
rz(-pi/2) q[20];
cx q[19],q[20];
rz(pi/2) q[20];
swap q[32],q[33];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
swap q[19],q[25];
swap q[25],q[33];
cx q[33],q[32];
rz(-pi/4) q[32];
swap q[32],q[33];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
cx q[19],q[18];
rz(-pi/4) q[18];
swap q[32],q[33];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
cx q[19],q[18];
rz(-pi/4) q[18];
cx q[19],q[18];
rz(pi/4) q[18];
swap q[25],q[33];
swap q[33],q[32];
cx q[32],q[31];
rz(-pi/8) q[31];
cx q[32],q[31];
rz(pi/8) q[31];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(-pi/4) q[18];
cx q[19],q[18];
rz(pi/4) q[18];
swap q[19],q[25];
cx q[25],q[33];
rz(-pi/4) q[33];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
cx q[19],q[18];
rz(-pi/4) q[18];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
cx q[19],q[18];
rz(-pi/4) q[18];
cx q[19],q[18];
rz(pi/4) q[18];
cx q[32],q[33];
rz(-pi/8) q[33];
swap q[33],q[32];
cx q[32],q[31];
rz(pi/8) q[31];
cx q[32],q[31];
rz(-pi/8) q[31];
cx q[33],q[32];
swap q[25],q[33];
rz(pi/8) q[32];
cx q[32],q[31];
rz(-pi/8) q[31];
cx q[32],q[31];
rz(pi/8) q[31];
swap q[33],q[32];
cx q[32],q[31];
rz(-pi/8) q[31];
cx q[32],q[31];
rz(pi/8) q[31];
swap q[32],q[33];
swap q[33],q[25];
cx q[25],q[19];
rz(-pi/8) q[19];
swap q[19],q[25];
swap q[25],q[33];
swap q[19],q[25];
swap q[33],q[32];
swap q[25],q[33];
swap q[19],q[25];
cx q[32],q[31];
rz(pi/8) q[31];
cx q[32],q[31];
rz(-pi/8) q[31];
cx q[33],q[32];
swap q[25],q[33];
rz(pi/8) q[32];
cx q[32],q[31];
rz(-pi/8) q[31];
cx q[32],q[31];
rz(pi/8) q[31];
rz(pi/8) q[34];
cx q[33],q[34];
rz(-pi/16) q[34];
cx q[33],q[34];
swap q[33],q[25];
cx q[25],q[19];
rz(-pi/16) q[19];
swap q[19],q[25];
swap q[25],q[33];
swap q[19],q[25];
rz(pi/16) q[34];
cx q[33],q[34];
rz(pi/16) q[34];
cx q[33],q[34];
cx q[25],q[33];
swap q[25],q[19];
cx q[19],q[20];
rz(-pi/4) q[20];
cx q[19],q[20];
rz(pi/4) q[20];
rz(pi/16) q[33];
rz(-pi/16) q[34];
cx q[33],q[34];
rz(-pi/16) q[34];
cx q[33],q[34];
swap q[25],q[33];
swap q[19],q[25];
rz(pi/16) q[34];
cx q[33],q[34];
rz(-pi/16) q[34];
cx q[33],q[34];
cx q[33],q[32];
rz(-pi/16) q[32];
swap q[32],q[33];
rz(pi/16) q[34];
cx q[33],q[34];
rz(pi/16) q[34];
cx q[33],q[34];
cx q[32],q[33];
rz(pi/16) q[33];
rz(-pi/16) q[34];
cx q[33],q[34];
rz(-pi/16) q[34];
cx q[33],q[34];
cx q[25],q[33];
rz(-pi/4) q[33];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[20];
rz(pi/4) q[20];
cx q[19],q[20];
rz(-pi/4) q[20];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/4) q[19];
swap q[25],q[19];
cx q[19],q[18];
rz(-pi/8) q[18];
swap q[25],q[19];
cx q[19],q[20];
rz(-pi/4) q[20];
cx q[19],q[20];
rz(3*pi/4) q[20];
sx q[20];
rz(pi/2) q[20];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/8) q[18];
cx q[19],q[25];
rz(-pi/8) q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/8) q[18];
cx q[19],q[18];
rz(-pi/8) q[18];
cx q[25],q[19];
rz(pi/8) q[19];
cx q[19],q[18];
rz(-pi/8) q[18];
cx q[19],q[18];
rz(3*pi/8) q[18];
swap q[18],q[19];
cx q[19],q[20];
rz(pi/4) q[20];
cx q[19],q[20];
sx q[19];
rz(pi/2) q[19];
rz(-pi/4) q[20];
swap q[25],q[33];
swap q[33],q[32];
cx q[32],q[31];
rz(-pi/16) q[31];
cx q[32],q[31];
rz(pi/16) q[31];
swap q[32],q[33];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(-pi/16) q[18];
swap q[18],q[19];
swap q[19],q[25];
swap q[18],q[19];
swap q[25],q[33];
swap q[19],q[25];
swap q[33],q[32];
swap q[25],q[33];
cx q[32],q[31];
rz(pi/16) q[31];
cx q[32],q[31];
rz(-pi/16) q[31];
cx q[33],q[32];
rz(pi/16) q[32];
cx q[32],q[31];
rz(-pi/16) q[31];
cx q[32],q[31];
rz(3*pi/16) q[31];
swap q[31],q[32];
swap q[32],q[33];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[20];
rz(pi/8) q[20];
cx q[19],q[20];
cx q[19],q[18];
rz(pi/4) q[18];
cx q[19],q[18];
rz(-pi/4) q[18];
sx q[19];
rz(pi/2) q[19];
rz(-pi/8) q[20];
swap q[32],q[33];
rz(pi/16) q[34];
cx q[33],q[34];
rz(-pi/32) q[34];
cx q[33],q[34];
swap q[33],q[32];
cx q[32],q[31];
rz(-pi/32) q[31];
swap q[31],q[32];
swap q[32],q[33];
swap q[31],q[32];
rz(pi/32) q[34];
cx q[33],q[34];
rz(pi/32) q[34];
cx q[33],q[34];
cx q[32],q[33];
rz(pi/32) q[33];
rz(-pi/32) q[34];
cx q[33],q[34];
rz(-pi/32) q[34];
cx q[33],q[34];
rz(0.29452431) q[34];
swap q[34],q[33];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[20];
rz(pi/16) q[20];
cx q[19],q[20];
cx q[19],q[18];
rz(pi/8) q[18];
cx q[19],q[18];
rz(-pi/8) q[18];
cx q[19],q[25];
rz(-pi/16) q[20];
rz(pi/4) q[25];
cx q[19],q[25];
sx q[19];
rz(pi/2) q[19];
rz(-pi/4) q[25];
barrier q[34],q[33],q[32],q[31],q[20],q[18],q[25],q[19];
measure q[34] -> c[0];
measure q[33] -> c[1];
measure q[32] -> c[2];
measure q[31] -> c[3];
measure q[20] -> c[4];
measure q[18] -> c[5];
measure q[25] -> c[6];
measure q[19] -> c[7];
