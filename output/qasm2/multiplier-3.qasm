// i 31 32 17 21 36 18 20 35 19 25 34 33 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 22 23 24 26 27 28 29 30 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 

OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg c[65];
rz(18.162333) q[18];
rz(10.823768) q[21];
rz(pi/2) q[33];
sx q[33];
rz(3.0925053) q[33];
cx q[33],q[34];
rz(-pi/4) q[34];
cx q[33],q[34];
cx q[33],q[25];
rz(-pi/8) q[25];
cx q[33],q[25];
swap q[33],q[25];
cx q[25],q[19];
rz(-pi/16) q[19];
cx q[25],q[19];
swap q[25],q[33];
rz(3*pi/4) q[34];
sx q[34];
rz(3.0434179) q[34];
swap q[33],q[34];
cx q[34],q[35];
rz(-pi/32) q[35];
cx q[34],q[35];
swap q[34],q[33];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[20];
rz(-pi/64) q[20];
cx q[19],q[20];
rz(pi/64) q[20];
rz(pi/16) q[25];
rz(pi/8) q[33];
cx q[34],q[33];
rz(-pi/4) q[33];
cx q[34],q[33];
swap q[34],q[33];
cx q[33],q[25];
rz(-pi/8) q[25];
cx q[33],q[25];
swap q[33],q[34];
rz(pi/32) q[35];
cx q[34],q[35];
rz(-pi/16) q[35];
cx q[34],q[35];
swap q[34],q[33];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[20];
rz(-pi/32) q[20];
cx q[19],q[20];
rz(pi/32) q[20];
rz(pi/8) q[33];
rz(3*pi/4) q[34];
sx q[34];
rz(15*pi/16) q[34];
cx q[34],q[33];
rz(-pi/4) q[33];
cx q[34],q[33];
rz(3*pi/4) q[33];
sx q[33];
rz(7*pi/8) q[33];
rz(pi/16) q[35];
cx q[34],q[35];
rz(-pi/8) q[35];
cx q[34],q[35];
swap q[33],q[34];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[20];
rz(-pi/16) q[20];
cx q[19],q[20];
rz(pi/16) q[20];
rz(pi/8) q[35];
cx q[34],q[35];
rz(-pi/4) q[35];
cx q[34],q[35];
swap q[34],q[33];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[20];
rz(-pi/8) q[20];
cx q[19],q[20];
cx q[18],q[19];
rz(pi/8) q[20];
rz(3*pi/4) q[35];
sx q[35];
rz(3*pi/4) q[35];
swap q[35],q[34];
swap q[34],q[33];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[20];
rz(-pi/4) q[20];
cx q[19],q[20];
rz(3*pi/4) q[20];
sx q[20];
rz(pi/2) q[20];
cx q[21],q[20];
rz(-pi) q[20];
cx q[21],q[20];
rz(pi) q[20];
swap q[21],q[20];
rz(15.364352) q[36];
swap q[36],q[35];
swap q[35],q[34];
swap q[34],q[33];
swap q[33],q[25];
cx q[25],q[19];
rz(-pi) q[19];
cx q[25],q[19];
rz(pi) q[19];
swap q[18],q[19];
swap q[19],q[25];
rz(-pi) q[33];
cx q[25],q[33];
swap q[25],q[19];
swap q[19],q[18];
cx q[18],q[17];
rz(-pi) q[17];
swap q[17],q[18];
swap q[18],q[19];
swap q[17],q[18];
swap q[19],q[25];
swap q[18],q[19];
rz(pi) q[33];
cx q[25],q[33];
rz(pi) q[33];
cx q[25],q[33];
cx q[19],q[25];
rz(pi) q[25];
swap q[19],q[25];
swap q[25],q[33];
rz(-pi) q[25];
cx q[19],q[25];
rz(-pi) q[25];
cx q[19],q[25];
rz(pi) q[25];
cx q[33],q[34];
rz(-pi/2) q[34];
cx q[33],q[34];
swap q[33],q[25];
cx q[25],q[19];
rz(-pi/2) q[19];
swap q[19],q[25];
swap q[25],q[33];
swap q[19],q[25];
swap q[18],q[19];
rz(pi/2) q[34];
cx q[33],q[34];
rz(pi/2) q[34];
cx q[33],q[34];
cx q[25],q[33];
rz(pi/2) q[33];
swap q[25],q[33];
swap q[33],q[34];
rz(-pi/2) q[33];
cx q[25],q[33];
rz(-pi/2) q[33];
cx q[25],q[33];
cx q[34],q[35];
rz(-pi/4) q[35];
cx q[34],q[35];
swap q[34],q[33];
cx q[33],q[25];
rz(-pi/4) q[25];
swap q[25],q[33];
swap q[33],q[34];
swap q[25],q[33];
swap q[19],q[25];
rz(pi/4) q[35];
cx q[34],q[35];
rz(pi/4) q[35];
cx q[34],q[35];
cx q[33],q[34];
rz(pi/4) q[34];
rz(-pi/4) q[35];
cx q[34],q[35];
rz(-pi/4) q[35];
cx q[34],q[35];
swap q[33],q[34];
rz(pi/4) q[35];
swap q[34],q[35];
cx q[35],q[36];
rz(-pi/8) q[36];
cx q[35],q[36];
swap q[35],q[34];
cx q[34],q[33];
rz(-pi/8) q[33];
swap q[33],q[34];
swap q[34],q[35];
swap q[33],q[34];
swap q[25],q[33];
rz(pi/8) q[36];
cx q[35],q[36];
rz(pi/8) q[36];
cx q[35],q[36];
cx q[34],q[35];
swap q[33],q[34];
rz(pi/8) q[35];
rz(-pi/8) q[36];
cx q[35],q[36];
rz(-pi/8) q[36];
cx q[35],q[36];
cx q[34],q[35];
rz(-pi) q[35];
swap q[35],q[34];
swap q[34],q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[18];
cx q[18],q[17];
rz(pi) q[17];
cx q[18],q[17];
rz(-pi) q[17];
swap q[35],q[34];
swap q[34],q[33];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi) q[18];
cx q[18],q[17];
rz(-pi) q[17];
cx q[18],q[17];
rz(pi) q[17];
cx q[19],q[25];
rz(-pi/2) q[25];
cx q[19],q[25];
cx q[19],q[18];
rz(-pi/2) q[18];
swap q[18],q[19];
rz(pi/2) q[25];
cx q[19],q[25];
rz(pi/2) q[25];
cx q[19],q[25];
cx q[18],q[19];
rz(pi/2) q[19];
rz(-pi/2) q[25];
cx q[19],q[25];
rz(-pi/2) q[25];
cx q[19],q[25];
swap q[18],q[19];
rz(pi/2) q[25];
swap q[19],q[25];
rz(pi/2) q[33];
cx q[25],q[33];
rz(-pi/4) q[33];
cx q[25],q[33];
swap q[25],q[19];
cx q[19],q[18];
rz(-pi/4) q[18];
swap q[18],q[19];
swap q[19],q[25];
swap q[18],q[19];
rz(pi/4) q[33];
cx q[25],q[33];
rz(pi/4) q[33];
cx q[25],q[33];
cx q[19],q[25];
rz(pi/4) q[25];
swap q[19],q[25];
swap q[25],q[33];
rz(-pi/4) q[25];
cx q[19],q[25];
rz(-pi/4) q[25];
cx q[19],q[25];
cx q[33],q[34];
rz(-pi/8) q[34];
cx q[33],q[34];
swap q[33],q[25];
cx q[25],q[19];
rz(-pi/8) q[19];
swap q[19],q[25];
swap q[25],q[33];
swap q[19],q[25];
swap q[20],q[19];
rz(pi/8) q[34];
cx q[33],q[34];
rz(pi/8) q[34];
cx q[33],q[34];
cx q[25],q[33];
rz(pi/8) q[33];
rz(-pi/8) q[34];
cx q[33],q[34];
rz(-pi/8) q[34];
cx q[33],q[34];
swap q[25],q[33];
rz(pi/8) q[34];
swap q[33],q[34];
swap q[34],q[35];
rz(pi/8) q[36];
cx q[35],q[36];
rz(-pi/16) q[36];
cx q[35],q[36];
swap q[35],q[34];
swap q[34],q[33];
cx q[33],q[25];
rz(-pi/16) q[25];
swap q[25],q[33];
swap q[33],q[34];
swap q[25],q[33];
swap q[19],q[25];
swap q[34],q[35];
swap q[33],q[34];
swap q[25],q[33];
rz(pi/16) q[36];
cx q[35],q[36];
rz(pi/16) q[36];
cx q[35],q[36];
cx q[34],q[35];
swap q[33],q[34];
rz(pi/16) q[35];
rz(-pi/16) q[36];
cx q[35],q[36];
rz(-pi/16) q[36];
cx q[35],q[36];
cx q[34],q[35];
rz(-pi) q[35];
swap q[35],q[34];
swap q[34],q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[20];
cx q[20],q[21];
rz(pi) q[21];
cx q[20],q[21];
rz(-pi) q[21];
swap q[35],q[34];
swap q[34],q[33];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[20];
swap q[19],q[18];
cx q[18],q[17];
rz(-pi/2) q[17];
cx q[18],q[17];
rz(pi/2) q[17];
rz(pi) q[20];
cx q[20],q[21];
rz(-pi) q[21];
cx q[20],q[21];
rz(pi) q[21];
swap q[35],q[34];
swap q[34],q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[20];
cx q[18],q[19];
rz(-pi/2) q[19];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/2) q[17];
cx q[18],q[17];
rz(-pi/2) q[17];
cx q[19],q[18];
rz(pi/2) q[18];
cx q[18],q[17];
rz(-pi/2) q[17];
cx q[18],q[17];
rz(pi/2) q[17];
cx q[19],q[25];
cx q[20],q[21];
rz(-pi) q[21];
cx q[20],q[21];
rz(pi) q[21];
swap q[35],q[34];
swap q[34],q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[18];
cx q[18],q[17];
rz(-pi) q[17];
cx q[18],q[17];
rz(pi) q[17];
swap q[18],q[19];
swap q[19],q[25];
swap q[25],q[33];
cx q[33],q[32];
rz(-pi) q[32];
swap q[32],q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[18];
cx q[18],q[17];
rz(pi) q[17];
cx q[18],q[17];
rz(-pi) q[17];
swap q[32],q[33];
rz(-pi/4) q[32];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi) q[18];
cx q[18],q[17];
rz(-pi) q[17];
cx q[18],q[17];
rz(pi) q[17];
cx q[33],q[32];
rz(pi/4) q[32];
cx q[33],q[25];
rz(-pi/4) q[25];
swap q[25],q[33];
cx q[33],q[32];
rz(pi/4) q[32];
cx q[33],q[32];
cx q[25],q[33];
swap q[19],q[25];
rz(-pi/4) q[32];
rz(pi/4) q[33];
cx q[33],q[32];
rz(-pi/4) q[32];
cx q[33],q[32];
swap q[25],q[33];
rz(pi/4) q[32];
cx q[33],q[32];
rz(-pi/2) q[32];
cx q[33],q[32];
rz(pi/2) q[32];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(-pi/2) q[18];
swap q[18],q[19];
swap q[19],q[25];
swap q[18],q[19];
swap q[25],q[33];
swap q[19],q[25];
swap q[18],q[19];
cx q[33],q[32];
rz(pi/2) q[32];
cx q[33],q[32];
cx q[25],q[33];
swap q[19],q[25];
rz(-pi/2) q[32];
rz(pi/2) q[33];
cx q[33],q[32];
rz(-pi/2) q[32];
cx q[33],q[32];
swap q[25],q[33];
rz(pi/2) q[32];
rz(pi/4) q[34];
cx q[33],q[34];
rz(-pi/8) q[34];
cx q[33],q[34];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(-pi/8) q[18];
swap q[18],q[19];
swap q[19],q[25];
swap q[18],q[19];
swap q[25],q[33];
swap q[19],q[25];
swap q[18],q[19];
rz(pi/8) q[34];
cx q[33],q[34];
rz(pi/8) q[34];
cx q[33],q[34];
cx q[25],q[33];
rz(pi/8) q[33];
swap q[25],q[33];
swap q[33],q[34];
rz(-pi/8) q[33];
cx q[25],q[33];
rz(-pi/8) q[33];
cx q[25],q[33];
cx q[34],q[35];
rz(-pi/16) q[35];
cx q[34],q[35];
swap q[34],q[33];
cx q[33],q[25];
rz(-pi/16) q[25];
swap q[25],q[33];
swap q[33],q[34];
swap q[25],q[33];
rz(pi/8) q[25];
cx q[19],q[25];
rz(-pi/4) q[25];
cx q[19],q[25];
cx q[19],q[18];
rz(-pi/4) q[18];
swap q[18],q[19];
rz(pi/4) q[25];
cx q[19],q[25];
rz(pi/4) q[25];
cx q[19],q[25];
cx q[18],q[19];
rz(pi/4) q[19];
swap q[18],q[19];
swap q[19],q[25];
rz(-pi/4) q[19];
cx q[18],q[19];
rz(-pi/4) q[19];
cx q[18],q[19];
rz(pi/16) q[35];
cx q[34],q[35];
rz(pi/16) q[35];
cx q[34],q[35];
cx q[33],q[34];
rz(pi/16) q[34];
rz(-pi/16) q[35];
cx q[34],q[35];
rz(-pi/16) q[35];
cx q[34],q[35];
swap q[33],q[34];
rz(pi/16) q[35];
swap q[34],q[35];
rz(pi/16) q[36];
cx q[35],q[36];
rz(-pi/32) q[36];
cx q[35],q[36];
swap q[35],q[34];
cx q[34],q[33];
rz(-pi/32) q[33];
swap q[33],q[34];
swap q[34],q[35];
swap q[33],q[34];
cx q[25],q[33];
rz(-pi/8) q[33];
cx q[25],q[33];
swap q[25],q[19];
cx q[19],q[18];
rz(-pi/8) q[18];
swap q[18],q[19];
swap q[19],q[25];
swap q[18],q[19];
rz(pi/8) q[33];
cx q[25],q[33];
rz(pi/8) q[33];
cx q[25],q[33];
cx q[19],q[25];
rz(pi/8) q[25];
rz(-pi/8) q[33];
cx q[25],q[33];
rz(-pi/8) q[33];
cx q[25],q[33];
swap q[19],q[25];
rz(pi/8) q[33];
swap q[25],q[33];
rz(pi/32) q[36];
cx q[35],q[36];
rz(pi/32) q[36];
cx q[35],q[36];
cx q[34],q[35];
swap q[33],q[34];
rz(pi/32) q[35];
rz(-pi/32) q[36];
cx q[35],q[36];
rz(-pi/32) q[36];
cx q[35],q[36];
swap q[34],q[35];
rz(pi/32) q[36];
cx q[35],q[36];
rz(-pi/16) q[36];
cx q[35],q[36];
swap q[35],q[34];
swap q[34],q[33];
swap q[33],q[25];
cx q[25],q[19];
rz(-pi/16) q[19];
swap q[19],q[25];
swap q[25],q[33];
swap q[19],q[25];
swap q[20],q[19];
swap q[33],q[34];
swap q[25],q[33];
swap q[19],q[25];
swap q[34],q[35];
swap q[33],q[34];
swap q[25],q[33];
rz(pi/16) q[36];
cx q[35],q[36];
rz(pi/16) q[36];
cx q[35],q[36];
cx q[34],q[35];
swap q[33],q[34];
rz(pi/16) q[35];
rz(-pi/16) q[36];
cx q[35],q[36];
rz(-pi/16) q[36];
cx q[35],q[36];
cx q[34],q[35];
rz(-pi) q[35];
swap q[35],q[34];
swap q[34],q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[20];
cx q[20],q[21];
rz(pi) q[21];
cx q[20],q[21];
rz(-pi) q[21];
swap q[35],q[34];
swap q[34],q[33];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[20];
swap q[19],q[18];
cx q[18],q[17];
rz(-pi/2) q[17];
cx q[18],q[17];
rz(pi/2) q[17];
rz(pi) q[20];
cx q[20],q[21];
rz(-pi) q[21];
cx q[20],q[21];
rz(pi) q[21];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[20];
cx q[18],q[19];
rz(-pi/2) q[19];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/2) q[17];
cx q[18],q[17];
rz(-pi/2) q[17];
cx q[19],q[18];
rz(pi/2) q[18];
cx q[18],q[17];
rz(-pi/2) q[17];
cx q[18],q[17];
rz(pi/2) q[17];
swap q[19],q[25];
cx q[20],q[21];
rz(-pi/2) q[21];
cx q[20],q[21];
rz(pi/2) q[21];
swap q[25],q[33];
cx q[33],q[32];
rz(-pi/4) q[32];
cx q[33],q[32];
rz(pi/4) q[32];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(-pi/4) q[18];
swap q[18],q[19];
swap q[19],q[25];
swap q[18],q[19];
rz(pi/4) q[18];
swap q[25],q[33];
swap q[19],q[25];
cx q[33],q[32];
rz(pi/4) q[32];
cx q[33],q[32];
cx q[25],q[33];
swap q[25],q[19];
cx q[19],q[18];
rz(-pi/8) q[18];
cx q[19],q[18];
rz(pi/8) q[18];
swap q[19],q[25];
rz(-pi/4) q[32];
rz(pi/4) q[33];
cx q[33],q[32];
rz(-pi/4) q[32];
cx q[33],q[32];
cx q[25],q[33];
rz(pi/4) q[32];
rz(-pi/8) q[33];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/8) q[18];
cx q[19],q[18];
rz(-pi/8) q[18];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/8) q[19];
cx q[19],q[18];
rz(-pi/8) q[18];
cx q[19],q[18];
cx q[25],q[33];
rz(-pi/16) q[33];
cx q[25],q[33];
cx q[25],q[19];
rz(-pi/16) q[19];
swap q[19],q[25];
rz(pi/16) q[33];
cx q[25],q[33];
rz(pi/16) q[33];
cx q[25],q[33];
cx q[19],q[25];
rz(pi/16) q[25];
rz(-pi/16) q[33];
cx q[25],q[33];
rz(-pi/16) q[33];
cx q[25],q[33];
swap q[19],q[25];
rz(pi/16) q[33];
swap q[25],q[33];
swap q[33],q[34];
swap q[34],q[35];
rz(pi/16) q[36];
cx q[35],q[36];
rz(-pi/32) q[36];
cx q[35],q[36];
swap q[35],q[34];
swap q[34],q[33];
swap q[33],q[25];
cx q[25],q[19];
rz(-pi/32) q[19];
swap q[19],q[25];
swap q[25],q[33];
swap q[19],q[25];
swap q[20],q[19];
swap q[33],q[34];
swap q[25],q[33];
swap q[19],q[25];
swap q[34],q[35];
swap q[33],q[34];
swap q[25],q[33];
rz(pi/32) q[36];
cx q[35],q[36];
rz(pi/32) q[36];
cx q[35],q[36];
cx q[34],q[35];
swap q[33],q[34];
rz(pi/32) q[35];
rz(-pi/32) q[36];
cx q[35],q[36];
rz(-pi/32) q[36];
cx q[35],q[36];
cx q[34],q[35];
rz(-pi/2) q[35];
swap q[35],q[34];
swap q[34],q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[20];
cx q[20],q[21];
rz(pi/2) q[21];
cx q[20],q[21];
rz(-pi/2) q[21];
swap q[35],q[34];
swap q[34],q[33];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[20];
swap q[19],q[18];
cx q[18],q[17];
rz(-pi/4) q[17];
cx q[18],q[17];
rz(pi/4) q[17];
rz(pi/2) q[20];
cx q[20],q[21];
rz(-pi/2) q[21];
cx q[20],q[21];
rz(pi/2) q[21];
swap q[34],q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[20];
cx q[20],q[21];
rz(-pi) q[21];
cx q[20],q[21];
swap q[20],q[19];
swap q[19],q[25];
rz(pi) q[21];
swap q[25],q[33];
swap q[33],q[32];
cx q[32],q[31];
rz(-pi) q[31];
swap q[31],q[32];
swap q[32],q[33];
swap q[31],q[32];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[20];
cx q[20],q[21];
rz(pi) q[21];
cx q[20],q[21];
rz(-pi) q[21];
swap q[32],q[33];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[20];
rz(pi) q[20];
cx q[20],q[21];
rz(-pi) q[21];
cx q[20],q[21];
rz(pi) q[21];
swap q[35],q[34];
swap q[34],q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[20];
swap q[18],q[19];
swap q[19],q[25];
cx q[20],q[21];
rz(-pi/2) q[21];
cx q[20],q[21];
rz(pi/2) q[21];
cx q[25],q[33];
rz(-pi/4) q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
cx q[18],q[17];
rz(-pi/4) q[17];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/4) q[18];
cx q[18],q[17];
rz(-pi/4) q[17];
cx q[18],q[17];
rz(pi/4) q[17];
swap q[19],q[25];
swap q[25],q[33];
swap q[25],q[19];
swap q[19],q[18];
cx q[18],q[17];
rz(-pi/2) q[17];
cx q[18],q[17];
rz(pi/2) q[17];
swap q[18],q[19];
cx q[19],q[25];
rz(-pi/2) q[25];
swap q[25],q[19];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/2) q[17];
cx q[18],q[17];
rz(-pi/2) q[17];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/2) q[18];
cx q[18],q[17];
rz(-pi/2) q[17];
cx q[18],q[17];
rz(pi/2) q[17];
swap q[33],q[32];
cx q[32],q[31];
rz(-pi/8) q[31];
cx q[32],q[31];
rz(pi/8) q[31];
swap q[32],q[33];
cx q[33],q[25];
rz(-pi/8) q[25];
swap q[25],q[33];
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
swap q[33],q[32];
cx q[32],q[31];
rz(-pi/4) q[31];
cx q[32],q[31];
rz(pi/4) q[31];
swap q[32],q[33];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(-pi/4) q[18];
swap q[18],q[19];
swap q[19],q[25];
swap q[18],q[19];
swap q[25],q[33];
swap q[19],q[25];
swap q[33],q[32];
swap q[25],q[33];
swap q[19],q[25];
cx q[32],q[31];
rz(pi/4) q[31];
cx q[32],q[31];
rz(-pi/4) q[31];
cx q[33],q[32];
swap q[25],q[33];
rz(pi/4) q[32];
cx q[32],q[31];
rz(-pi/4) q[31];
cx q[32],q[31];
rz(pi/4) q[31];
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
cx q[19],q[18];
rz(-pi/32) q[18];
cx q[19],q[18];
rz(pi/32) q[18];
swap q[19],q[25];
rz(pi/16) q[33];
rz(-pi/16) q[34];
cx q[33],q[34];
rz(-pi/16) q[34];
cx q[33],q[34];
cx q[25],q[33];
rz(-pi/32) q[33];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/32) q[18];
cx q[19],q[18];
rz(-pi/32) q[18];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/32) q[19];
cx q[19],q[18];
rz(-pi/32) q[18];
cx q[19],q[18];
rz(pi/32) q[18];
swap q[25],q[33];
swap q[33],q[34];
swap q[34],q[35];
rz(pi/32) q[36];
cx q[35],q[36];
rz(-pi/64) q[36];
cx q[35],q[36];
swap q[35],q[34];
swap q[34],q[33];
swap q[33],q[25];
cx q[25],q[19];
rz(-pi/64) q[19];
swap q[19],q[25];
swap q[25],q[33];
swap q[19],q[25];
swap q[33],q[34];
swap q[25],q[33];
rz(pi/16) q[25];
cx q[19],q[25];
rz(-pi/8) q[25];
cx q[19],q[25];
swap q[19],q[25];
rz(pi/8) q[19];
swap q[34],q[35];
swap q[33],q[34];
swap q[25],q[33];
cx q[33],q[32];
rz(-pi/8) q[32];
swap q[32],q[33];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/8) q[19];
cx q[25],q[19];
swap q[32],q[33];
cx q[33],q[25];
rz(pi/8) q[25];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(-pi/16) q[18];
cx q[19],q[18];
rz(pi/16) q[18];
rz(-pi/8) q[25];
cx q[33],q[25];
rz(-pi/8) q[25];
cx q[33],q[25];
swap q[19],q[25];
cx q[25],q[33];
rz(-pi/16) q[33];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/16) q[18];
cx q[19],q[18];
rz(-pi/16) q[18];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/16) q[19];
cx q[19],q[18];
rz(-pi/16) q[18];
cx q[19],q[18];
rz(pi/16) q[18];
swap q[25],q[33];
rz(pi/64) q[36];
cx q[35],q[36];
rz(pi/64) q[36];
cx q[35],q[36];
cx q[34],q[35];
swap q[33],q[34];
rz(pi/64) q[35];
rz(-pi/64) q[36];
cx q[35],q[36];
rz(-pi/64) q[36];
cx q[35],q[36];
swap q[34],q[35];
rz(pi/64) q[36];
cx q[35],q[36];
rz(-pi/32) q[36];
cx q[35],q[36];
swap q[35],q[34];
swap q[34],q[33];
swap q[33],q[25];
cx q[25],q[19];
rz(-pi/32) q[19];
swap q[19],q[25];
swap q[25],q[33];
swap q[19],q[25];
swap q[20],q[19];
swap q[33],q[34];
swap q[25],q[33];
swap q[19],q[25];
swap q[34],q[35];
swap q[33],q[34];
swap q[25],q[33];
rz(pi/32) q[36];
cx q[35],q[36];
rz(pi/32) q[36];
cx q[35],q[36];
cx q[34],q[35];
swap q[33],q[34];
rz(pi/32) q[35];
rz(-pi/32) q[36];
cx q[35],q[36];
rz(-pi/32) q[36];
cx q[35],q[36];
cx q[34],q[35];
rz(-pi/2) q[35];
swap q[35],q[34];
swap q[34],q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[20];
cx q[20],q[21];
rz(pi/2) q[21];
cx q[20],q[21];
rz(-pi/2) q[21];
swap q[35],q[34];
swap q[34],q[33];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[20];
swap q[19],q[18];
cx q[18],q[17];
rz(-pi/4) q[17];
cx q[18],q[17];
rz(pi/4) q[17];
rz(pi/2) q[20];
cx q[20],q[21];
rz(-pi/2) q[21];
cx q[20],q[21];
rz(pi/2) q[21];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[20];
cx q[18],q[19];
rz(-pi/4) q[19];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/4) q[17];
cx q[18],q[17];
rz(-pi/4) q[17];
cx q[19],q[18];
rz(pi/4) q[18];
cx q[18],q[17];
rz(-pi/4) q[17];
cx q[18],q[17];
rz(pi/4) q[17];
swap q[19],q[25];
cx q[20],q[21];
rz(-pi/4) q[21];
cx q[20],q[21];
rz(pi/4) q[21];
swap q[25],q[33];
swap q[33],q[32];
cx q[32],q[31];
rz(-pi/8) q[31];
cx q[32],q[31];
rz(pi/8) q[31];
swap q[32],q[33];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(-pi/8) q[18];
swap q[18],q[19];
swap q[19],q[25];
swap q[18],q[19];
swap q[25],q[33];
swap q[19],q[25];
rz(pi/8) q[19];
swap q[33],q[32];
swap q[25],q[33];
cx q[32],q[31];
rz(pi/8) q[31];
cx q[32],q[31];
rz(-pi/8) q[31];
cx q[33],q[32];
rz(pi/8) q[32];
cx q[32],q[31];
rz(-pi/8) q[31];
cx q[32],q[31];
rz(pi/8) q[31];
swap q[33],q[25];
cx q[25],q[19];
rz(-pi/16) q[19];
cx q[25],q[19];
rz(pi/16) q[19];
swap q[25],q[33];
cx q[33],q[32];
rz(-pi/16) q[32];
swap q[32],q[33];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/16) q[19];
cx q[25],q[19];
swap q[32],q[33];
cx q[33],q[25];
rz(pi/16) q[25];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(-pi/32) q[18];
cx q[19],q[18];
rz(pi/32) q[18];
rz(-pi/16) q[25];
cx q[33],q[25];
rz(-pi/16) q[25];
cx q[33],q[25];
swap q[19],q[25];
cx q[25],q[33];
rz(-pi/32) q[33];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/32) q[18];
cx q[19],q[18];
rz(-pi/32) q[18];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/32) q[19];
cx q[19],q[18];
rz(-pi/32) q[18];
cx q[19],q[18];
rz(pi/32) q[18];
swap q[25],q[33];
swap q[33],q[34];
swap q[34],q[35];
rz(pi/32) q[36];
cx q[35],q[36];
rz(-pi/64) q[36];
cx q[35],q[36];
swap q[35],q[34];
swap q[34],q[33];
swap q[33],q[25];
cx q[25],q[19];
rz(-pi/64) q[19];
swap q[19],q[25];
swap q[25],q[33];
swap q[19],q[25];
swap q[20],q[19];
swap q[33],q[34];
swap q[25],q[33];
swap q[19],q[25];
swap q[34],q[35];
swap q[33],q[34];
swap q[25],q[33];
rz(pi/64) q[36];
cx q[35],q[36];
rz(pi/64) q[36];
cx q[35],q[36];
cx q[34],q[35];
swap q[33],q[34];
rz(pi/64) q[35];
rz(-pi/64) q[36];
cx q[35],q[36];
rz(-pi/64) q[36];
cx q[35],q[36];
cx q[34],q[35];
rz(-pi/4) q[35];
swap q[35],q[34];
swap q[34],q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[20];
cx q[20],q[21];
rz(pi/4) q[21];
cx q[20],q[21];
rz(-pi/4) q[21];
swap q[35],q[34];
swap q[34],q[33];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[20];
swap q[19],q[18];
cx q[18],q[17];
rz(-pi/8) q[17];
cx q[18],q[17];
rz(pi/8) q[17];
swap q[18],q[19];
rz(pi/4) q[20];
cx q[20],q[21];
rz(-pi/4) q[21];
cx q[20],q[21];
cx q[19],q[20];
rz(-pi/8) q[20];
swap q[20],q[19];
swap q[19],q[18];
cx q[18],q[17];
rz(pi/8) q[17];
cx q[18],q[17];
rz(-pi/8) q[17];
swap q[20],q[19];
cx q[19],q[18];
rz(pi/8) q[18];
cx q[18],q[17];
rz(-pi/8) q[17];
cx q[18],q[17];
rz(3*pi/8) q[17];
swap q[17],q[18];
swap q[19],q[25];
swap q[18],q[19];
swap q[19],q[20];
rz(3*pi/4) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[20],q[21];
rz(pi/4) q[21];
cx q[20],q[21];
sx q[20];
rz(pi/2) q[20];
rz(-pi/4) q[21];
swap q[25],q[33];
swap q[33],q[32];
cx q[32],q[31];
rz(-pi/16) q[31];
cx q[32],q[31];
rz(pi/16) q[31];
swap q[32],q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[18];
cx q[18],q[17];
rz(-pi/16) q[17];
swap q[17],q[16];
swap q[16],q[15];
swap q[15],q[24];
swap q[18],q[19];
rz(pi/16) q[18];
swap q[19],q[25];
swap q[24],q[29];
swap q[25],q[33];
swap q[29],q[30];
cx q[30],q[31];
rz(pi/16) q[31];
cx q[30],q[31];
swap q[33],q[32];
swap q[32],q[31];
cx q[31],q[30];
rz(pi/16) q[30];
swap q[30],q[31];
rz(-pi/16) q[32];
cx q[31],q[32];
rz(-pi/16) q[32];
cx q[31],q[32];
swap q[30],q[31];
rz(3*pi/16) q[32];
swap q[32],q[33];
swap q[31],q[32];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[20];
cx q[20],q[21];
rz(pi/8) q[21];
cx q[20],q[21];
cx q[20],q[19];
rz(pi/4) q[19];
cx q[20],q[19];
rz(-pi/4) q[19];
sx q[20];
rz(pi/2) q[20];
rz(-pi/8) q[21];
swap q[32],q[33];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(-pi/32) q[18];
cx q[19],q[18];
rz(pi/32) q[18];
swap q[19],q[25];
swap q[25],q[33];
swap q[33],q[32];
swap q[32],q[31];
cx q[31],q[30];
rz(-pi/32) q[30];
swap q[30],q[31];
swap q[31],q[32];
swap q[30],q[31];
swap q[32],q[33];
swap q[31],q[32];
swap q[33],q[25];
swap q[25],q[19];
cx q[19],q[18];
rz(pi/32) q[18];
cx q[19],q[18];
rz(-pi/32) q[18];
swap q[32],q[33];
swap q[33],q[25];
cx q[25],q[19];
rz(pi/32) q[19];
cx q[19],q[18];
rz(-pi/32) q[18];
cx q[19],q[18];
rz(0.29452431) q[18];
swap q[25],q[33];
cx q[33],q[32];
rz(-pi/64) q[32];
cx q[33],q[32];
rz(pi/64) q[32];
swap q[33],q[25];
cx q[25],q[19];
rz(-pi/64) q[19];
swap q[19],q[25];
swap q[25],q[33];
swap q[19],q[25];
swap q[18],q[19];
swap q[19],q[20];
cx q[20],q[21];
rz(pi/16) q[21];
cx q[20],q[21];
rz(-pi/16) q[21];
cx q[33],q[32];
rz(pi/64) q[32];
cx q[33],q[32];
cx q[25],q[33];
rz(-pi/64) q[32];
rz(pi/64) q[33];
cx q[33],q[32];
rz(-pi/64) q[32];
cx q[33],q[32];
swap q[25],q[33];
rz(0.14726216) q[32];
swap q[33],q[34];
swap q[34],q[35];
rz(pi/64) q[36];
cx q[35],q[36];
rz(-pi/128) q[36];
cx q[35],q[36];
swap q[35],q[34];
swap q[34],q[33];
cx q[33],q[25];
rz(-pi/128) q[25];
swap q[25],q[33];
swap q[33],q[34];
swap q[25],q[33];
swap q[34],q[35];
swap q[33],q[34];
swap q[32],q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[20];
cx q[19],q[18];
rz(pi/8) q[18];
cx q[19],q[18];
rz(-pi/8) q[18];
cx q[20],q[21];
rz(pi/32) q[21];
cx q[20],q[21];
swap q[20],q[19];
cx q[19],q[18];
rz(pi/16) q[18];
cx q[19],q[18];
rz(-pi/16) q[18];
rz(-pi/32) q[21];
rz(pi/128) q[36];
cx q[35],q[36];
rz(pi/128) q[36];
cx q[35],q[36];
cx q[34],q[35];
rz(pi/128) q[35];
rz(-pi/128) q[36];
cx q[35],q[36];
rz(-pi/128) q[36];
cx q[35],q[36];
rz(0.073631078) q[36];
swap q[36],q[37];
swap q[37],q[26];
swap q[26],q[23];
swap q[23],q[22];
cx q[22],q[21];
rz(pi/64) q[21];
cx q[22],q[21];
rz(-pi/64) q[21];
swap q[22],q[21];
swap q[21],q[20];
swap q[20],q[19];
cx q[19],q[18];
rz(pi/32) q[18];
cx q[19],q[18];
rz(-pi/32) q[18];
swap q[21],q[20];
swap q[20],q[19];
cx q[19],q[25];
swap q[21],q[20];
rz(pi/4) q[25];
cx q[19],q[25];
swap q[20],q[19];
swap q[21],q[20];
sx q[21];
rz(pi/2) q[21];
rz(-pi/4) q[25];
cx q[19],q[25];
rz(pi/8) q[25];
cx q[19],q[25];
swap q[20],q[19];
cx q[20],q[21];
rz(pi/4) q[21];
cx q[20],q[21];
sx q[20];
rz(pi/2) q[20];
rz(-pi/4) q[21];
rz(-pi/8) q[25];
cx q[19],q[25];
rz(pi/16) q[25];
cx q[19],q[25];
swap q[19],q[20];
cx q[20],q[21];
rz(pi/8) q[21];
cx q[20],q[21];
cx q[20],q[19];
rz(pi/4) q[19];
cx q[20],q[19];
rz(-pi/4) q[19];
sx q[20];
rz(pi/2) q[20];
rz(-pi/8) q[21];
rz(-pi/16) q[25];
barrier q[35],q[31],q[30],q[34],q[32],q[33],q[22],q[18],q[25],q[21],q[19],q[20];
measure q[35] -> c[0];
measure q[31] -> c[1];
measure q[30] -> c[2];
measure q[34] -> c[3];
measure q[32] -> c[4];
measure q[33] -> c[5];
measure q[22] -> c[6];
measure q[18] -> c[7];
measure q[25] -> c[8];
measure q[21] -> c[9];
measure q[19] -> c[10];
measure q[20] -> c[11];