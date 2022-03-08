// i 15 35 43 46 24 25 28 44 34 29 33 45 39 30 32 31 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 16 17 18 19 20 21 22 23 26 27 36 37 38 40 41 42 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 

OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg c[65];
rz(pi/2) q[31];
sx q[31];
rz(3.1415447) q[31];
cx q[31],q[32];
rz(-pi/4) q[32];
cx q[31],q[32];
cx q[31],q[30];
rz(-pi/8) q[30];
cx q[31],q[30];
rz(pi/8) q[30];
rz(3*pi/4) q[32];
sx q[32];
rz(3.1414968) q[32];
swap q[32],q[31];
cx q[31],q[30];
rz(-pi/4) q[30];
cx q[31],q[30];
rz(3*pi/4) q[30];
sx q[30];
rz(3.1414009) q[30];
swap q[32],q[31];
cx q[31],q[39];
rz(-pi/16) q[39];
cx q[31],q[39];
swap q[32],q[31];
rz(pi/16) q[39];
cx q[31],q[39];
rz(-pi/8) q[39];
cx q[31],q[39];
swap q[30],q[31];
rz(pi/8) q[39];
cx q[31],q[39];
rz(-pi/4) q[39];
cx q[31],q[39];
swap q[32],q[31];
rz(3*pi/4) q[39];
sx q[39];
rz(3.1412092) q[39];
swap q[31],q[39];
swap q[30],q[31];
cx q[39],q[45];
rz(-pi/32) q[45];
cx q[39],q[45];
swap q[31],q[39];
swap q[32],q[31];
cx q[32],q[33];
rz(-pi/64) q[33];
cx q[32],q[33];
rz(pi/64) q[33];
rz(pi/32) q[45];
cx q[39],q[45];
rz(-pi/16) q[45];
cx q[39],q[45];
swap q[31],q[39];
swap q[30],q[31];
rz(pi/16) q[45];
cx q[39],q[45];
rz(-pi/8) q[45];
cx q[39],q[45];
swap q[31],q[39];
swap q[30],q[31];
swap q[31],q[32];
swap q[30],q[31];
cx q[30],q[29];
rz(-pi/128) q[29];
cx q[30],q[29];
cx q[32],q[33];
rz(-pi/32) q[33];
cx q[32],q[33];
swap q[31],q[32];
rz(pi/32) q[33];
cx q[32],q[33];
rz(-pi/16) q[33];
cx q[32],q[33];
rz(pi/16) q[33];
rz(pi/8) q[45];
cx q[39],q[45];
rz(-pi/4) q[45];
cx q[39],q[45];
swap q[39],q[31];
swap q[31],q[32];
cx q[32],q[33];
rz(-pi/8) q[33];
cx q[32],q[33];
rz(pi/8) q[33];
rz(3*pi/4) q[45];
sx q[45];
rz(3.1408257) q[45];
swap q[45],q[39];
swap q[39],q[31];
swap q[31],q[32];
swap q[30],q[31];
cx q[32],q[33];
rz(-pi/4) q[33];
cx q[32],q[33];
swap q[31],q[32];
rz(3*pi/4) q[33];
sx q[33];
rz(3.1400587) q[33];
swap q[32],q[33];
cx q[33],q[34];
rz(-pi/256) q[34];
cx q[33],q[34];
swap q[33],q[32];
swap q[32],q[31];
swap q[31],q[39];
swap q[39],q[45];
cx q[45],q[44];
rz(-pi/512) q[44];
cx q[45],q[44];
swap q[45],q[39];
swap q[39],q[31];
swap q[31],q[30];
swap q[30],q[29];
cx q[29],q[28];
rz(-pi/1024) q[28];
cx q[29],q[28];
rz(pi/1024) q[28];
swap q[29],q[30];
swap q[30],q[31];
swap q[31],q[32];
swap q[32],q[33];
cx q[33],q[25];
rz(-pi/2048) q[25];
cx q[33],q[25];
rz(pi/2048) q[25];
swap q[33],q[32];
swap q[32],q[31];
swap q[31],q[30];
swap q[30],q[29];
cx q[29],q[24];
rz(-pi/4096) q[24];
cx q[29],q[24];
swap q[29],q[30];
swap q[30],q[31];
swap q[31],q[39];
swap q[39],q[45];
cx q[45],q[46];
rz(-pi/8192) q[46];
cx q[45],q[46];
swap q[45],q[44];
cx q[44],q[43];
rz(-pi/16384) q[43];
cx q[44],q[43];
rz(pi/16384) q[43];
swap q[44],q[45];
rz(pi/512) q[44];
swap q[45],q[39];
swap q[39],q[31];
swap q[31],q[32];
swap q[32],q[33];
swap q[33],q[34];
cx q[34],q[35];
rz(-pi/32768) q[35];
cx q[34],q[35];
swap q[34],q[33];
swap q[33],q[32];
swap q[32],q[31];
swap q[31],q[30];
swap q[30],q[29];
swap q[29],q[24];
cx q[24],q[15];
rz(-pi/65536) q[15];
cx q[24],q[15];
rz(pi/65536) q[15];
rz(pi/4096) q[29];
rz(pi/128) q[30];
rz(pi/256) q[34];
rz(pi/32768) q[35];
swap q[45],q[39];
swap q[39],q[31];
cx q[31],q[30];
rz(-pi/64) q[30];
cx q[31],q[30];
swap q[31],q[32];
swap q[32],q[33];
cx q[33],q[34];
rz(-pi/128) q[34];
cx q[33],q[34];
swap q[33],q[32];
swap q[32],q[31];
swap q[31],q[39];
swap q[39],q[45];
cx q[45],q[44];
rz(-pi/256) q[44];
cx q[45],q[44];
swap q[45],q[39];
swap q[39],q[31];
swap q[31],q[30];
swap q[30],q[29];
cx q[29],q[28];
rz(-pi/512) q[28];
cx q[29],q[28];
rz(pi/512) q[28];
swap q[29],q[30];
swap q[30],q[31];
swap q[31],q[32];
swap q[32],q[33];
cx q[33],q[25];
rz(-pi/1024) q[25];
cx q[33],q[25];
rz(pi/1024) q[25];
swap q[33],q[32];
swap q[32],q[31];
swap q[31],q[30];
cx q[30],q[29];
rz(-pi/2048) q[29];
cx q[30],q[29];
swap q[30],q[31];
swap q[31],q[39];
swap q[39],q[45];
rz(pi/8192) q[46];
cx q[45],q[46];
rz(-pi/4096) q[46];
cx q[45],q[46];
swap q[45],q[44];
cx q[44],q[43];
rz(-pi/8192) q[43];
cx q[44],q[43];
rz(pi/8192) q[43];
swap q[44],q[45];
rz(pi/256) q[44];
swap q[45],q[39];
swap q[39],q[31];
swap q[31],q[32];
swap q[32],q[33];
swap q[33],q[34];
cx q[34],q[35];
rz(-pi/16384) q[35];
cx q[34],q[35];
swap q[34],q[33];
swap q[33],q[32];
swap q[32],q[31];
swap q[31],q[30];
swap q[30],q[29];
swap q[29],q[24];
cx q[24],q[15];
rz(-pi/32768) q[15];
cx q[24],q[15];
rz(pi/32768) q[15];
rz(pi/2048) q[30];
rz(pi/64) q[31];
rz(pi/128) q[34];
rz(pi/16384) q[35];
swap q[45],q[39];
cx q[39],q[31];
rz(-pi/32) q[31];
cx q[39],q[31];
swap q[39],q[31];
swap q[31],q[32];
swap q[32],q[33];
cx q[33],q[34];
rz(-pi/64) q[34];
cx q[33],q[34];
swap q[33],q[32];
swap q[32],q[31];
swap q[31],q[39];
swap q[39],q[45];
cx q[45],q[44];
rz(-pi/128) q[44];
cx q[45],q[44];
swap q[45],q[39];
swap q[39],q[31];
swap q[31],q[30];
swap q[30],q[29];
cx q[29],q[28];
rz(-pi/256) q[28];
cx q[29],q[28];
rz(pi/256) q[28];
swap q[29],q[30];
swap q[30],q[31];
swap q[31],q[32];
swap q[32],q[33];
cx q[33],q[25];
rz(-pi/512) q[25];
cx q[33],q[25];
rz(pi/512) q[25];
swap q[33],q[32];
swap q[32],q[31];
cx q[31],q[30];
rz(-pi/1024) q[30];
cx q[31],q[30];
swap q[31],q[39];
swap q[39],q[45];
rz(pi/4096) q[46];
cx q[45],q[46];
rz(-pi/2048) q[46];
cx q[45],q[46];
swap q[45],q[44];
cx q[44],q[43];
rz(-pi/4096) q[43];
cx q[44],q[43];
rz(pi/4096) q[43];
swap q[44],q[45];
rz(pi/128) q[44];
swap q[45],q[39];
swap q[39],q[31];
swap q[31],q[32];
swap q[32],q[33];
swap q[33],q[34];
cx q[34],q[35];
rz(-pi/8192) q[35];
cx q[34],q[35];
swap q[34],q[33];
swap q[33],q[32];
swap q[32],q[31];
swap q[31],q[30];
swap q[30],q[29];
swap q[29],q[24];
cx q[24],q[15];
rz(-pi/16384) q[15];
cx q[24],q[15];
rz(pi/16384) q[15];
rz(pi/1024) q[31];
rz(pi/64) q[34];
rz(pi/8192) q[35];
rz(pi/32) q[39];
cx q[45],q[39];
rz(-pi/16) q[39];
cx q[45],q[39];
swap q[45],q[39];
swap q[39],q[31];
swap q[31],q[32];
swap q[32],q[33];
cx q[33],q[34];
rz(-pi/32) q[34];
cx q[33],q[34];
swap q[33],q[32];
swap q[32],q[31];
swap q[31],q[39];
swap q[39],q[45];
cx q[45],q[44];
rz(-pi/64) q[44];
cx q[45],q[44];
swap q[45],q[39];
swap q[39],q[31];
swap q[31],q[30];
swap q[30],q[29];
cx q[29],q[28];
rz(-pi/128) q[28];
cx q[29],q[28];
rz(pi/128) q[28];
swap q[29],q[30];
swap q[30],q[31];
swap q[31],q[32];
swap q[32],q[33];
cx q[33],q[25];
rz(-pi/256) q[25];
cx q[33],q[25];
rz(pi/256) q[25];
swap q[33],q[32];
swap q[32],q[31];
cx q[31],q[39];
rz(-pi/512) q[39];
cx q[31],q[39];
swap q[31],q[39];
swap q[39],q[45];
rz(pi/2048) q[46];
cx q[45],q[46];
rz(-pi/1024) q[46];
cx q[45],q[46];
swap q[45],q[44];
cx q[44],q[43];
rz(-pi/2048) q[43];
cx q[44],q[43];
rz(pi/2048) q[43];
swap q[44],q[45];
rz(pi/64) q[44];
swap q[45],q[39];
swap q[39],q[31];
swap q[31],q[32];
swap q[32],q[33];
swap q[33],q[34];
cx q[34],q[35];
rz(-pi/4096) q[35];
cx q[34],q[35];
swap q[34],q[33];
swap q[33],q[32];
swap q[32],q[31];
swap q[31],q[30];
swap q[30],q[29];
swap q[29],q[24];
cx q[24],q[15];
rz(-pi/8192) q[15];
cx q[24],q[15];
rz(pi/8192) q[15];
swap q[32],q[31];
rz(pi/32) q[34];
rz(pi/4096) q[35];
rz(pi/512) q[39];
swap q[31],q[39];
rz(pi/16) q[45];
cx q[39],q[45];
rz(-pi/8) q[45];
cx q[39],q[45];
swap q[39],q[31];
swap q[31],q[32];
swap q[32],q[33];
cx q[33],q[34];
rz(-pi/16) q[34];
cx q[33],q[34];
swap q[33],q[32];
swap q[32],q[31];
swap q[31],q[39];
swap q[39],q[45];
cx q[45],q[44];
rz(-pi/32) q[44];
cx q[45],q[44];
swap q[45],q[39];
swap q[39],q[31];
swap q[31],q[30];
swap q[30],q[29];
cx q[29],q[28];
rz(-pi/64) q[28];
cx q[29],q[28];
rz(pi/64) q[28];
swap q[29],q[30];
swap q[30],q[31];
swap q[31],q[32];
swap q[32],q[33];
cx q[33],q[25];
rz(-pi/128) q[25];
cx q[33],q[25];
rz(pi/128) q[25];
swap q[33],q[32];
swap q[32],q[31];
cx q[31],q[39];
rz(-pi/256) q[39];
cx q[31],q[39];
swap q[31],q[39];
swap q[39],q[45];
rz(pi/1024) q[46];
cx q[45],q[46];
rz(-pi/512) q[46];
cx q[45],q[46];
swap q[45],q[44];
cx q[44],q[43];
rz(-pi/1024) q[43];
cx q[44],q[43];
rz(pi/1024) q[43];
swap q[44],q[45];
rz(pi/32) q[44];
swap q[45],q[39];
swap q[39],q[31];
swap q[31],q[32];
swap q[32],q[33];
swap q[33],q[34];
cx q[34],q[35];
rz(-pi/2048) q[35];
cx q[34],q[35];
swap q[34],q[33];
swap q[33],q[32];
swap q[32],q[31];
swap q[31],q[30];
swap q[30],q[29];
swap q[29],q[24];
cx q[24],q[15];
rz(-pi/4096) q[15];
cx q[24],q[15];
rz(pi/4096) q[15];
swap q[33],q[32];
swap q[32],q[31];
rz(pi/16) q[34];
rz(pi/2048) q[35];
rz(pi/256) q[39];
swap q[31],q[39];
rz(pi/8) q[45];
cx q[39],q[45];
rz(-pi/4) q[45];
cx q[39],q[45];
swap q[39],q[31];
swap q[31],q[32];
swap q[32],q[33];
cx q[33],q[34];
rz(-pi/8) q[34];
cx q[33],q[34];
swap q[33],q[32];
swap q[32],q[31];
swap q[31],q[39];
swap q[39],q[45];
cx q[45],q[44];
rz(-pi/16) q[44];
cx q[45],q[44];
swap q[45],q[39];
swap q[39],q[31];
swap q[31],q[30];
swap q[30],q[29];
cx q[29],q[28];
rz(-pi/32) q[28];
cx q[29],q[28];
rz(pi/32) q[28];
swap q[29],q[30];
swap q[30],q[31];
swap q[31],q[32];
swap q[32],q[33];
cx q[33],q[25];
rz(-pi/64) q[25];
cx q[33],q[25];
rz(pi/64) q[25];
swap q[33],q[32];
swap q[32],q[31];
cx q[31],q[39];
rz(-pi/128) q[39];
cx q[31],q[39];
swap q[31],q[39];
swap q[39],q[45];
rz(pi/512) q[46];
cx q[45],q[46];
rz(-pi/256) q[46];
cx q[45],q[46];
swap q[45],q[44];
cx q[44],q[43];
rz(-pi/512) q[43];
cx q[44],q[43];
rz(pi/512) q[43];
swap q[44],q[45];
rz(pi/16) q[44];
swap q[45],q[39];
swap q[39],q[31];
swap q[31],q[32];
swap q[32],q[33];
swap q[33],q[34];
cx q[34],q[35];
rz(-pi/1024) q[35];
cx q[34],q[35];
swap q[34],q[33];
swap q[33],q[32];
swap q[32],q[31];
swap q[31],q[30];
swap q[30],q[29];
swap q[29],q[24];
cx q[24],q[15];
rz(-pi/2048) q[15];
cx q[24],q[15];
rz(pi/2048) q[15];
rz(pi/8) q[34];
rz(pi/1024) q[35];
rz(pi/128) q[39];
rz(3*pi/4) q[45];
sx q[45];
rz(3.1385247) q[45];
swap q[45],q[39];
swap q[39],q[31];
swap q[31],q[32];
swap q[32],q[33];
cx q[33],q[34];
rz(-pi/4) q[34];
cx q[33],q[34];
swap q[33],q[32];
swap q[32],q[31];
swap q[31],q[39];
rz(3*pi/4) q[34];
sx q[34];
rz(3.1354567) q[34];
swap q[34],q[33];
swap q[33],q[32];
swap q[32],q[31];
swap q[39],q[45];
swap q[31],q[39];
cx q[45],q[44];
rz(-pi/8) q[44];
cx q[45],q[44];
swap q[39],q[45];
swap q[39],q[31];
swap q[31],q[30];
swap q[30],q[29];
cx q[29],q[28];
rz(-pi/16) q[28];
cx q[29],q[28];
rz(pi/16) q[28];
rz(pi/8) q[44];
cx q[45],q[44];
rz(-pi/4) q[44];
cx q[45],q[44];
rz(3*pi/4) q[44];
sx q[44];
rz(3.1293208) q[44];
swap q[44],q[43];
swap q[43],q[42];
swap q[42],q[41];
swap q[41],q[38];
swap q[38],q[27];
swap q[45],q[39];
swap q[39],q[31];
swap q[31],q[30];
swap q[30],q[29];
cx q[29],q[28];
rz(-pi/8) q[28];
cx q[29],q[28];
rz(pi/8) q[28];
cx q[27],q[28];
rz(-pi/4) q[28];
cx q[27],q[28];
rz(3*pi/4) q[28];
sx q[28];
rz(3.117049) q[28];
swap q[27],q[28];
swap q[30],q[31];
swap q[29],q[30];
swap q[28],q[29];
swap q[27],q[28];
swap q[31],q[32];
swap q[30],q[31];
swap q[29],q[30];
swap q[28],q[29];
swap q[32],q[33];
swap q[31],q[32];
swap q[30],q[31];
swap q[29],q[30];
cx q[33],q[25];
rz(-pi/32) q[25];
cx q[33],q[25];
rz(pi/32) q[25];
swap q[32],q[33];
swap q[31],q[32];
swap q[30],q[31];
cx q[33],q[25];
rz(-pi/16) q[25];
cx q[33],q[25];
rz(pi/16) q[25];
swap q[32],q[33];
swap q[31],q[32];
swap q[30],q[31];
swap q[31],q[39];
swap q[30],q[31];
cx q[33],q[25];
rz(-pi/8) q[25];
cx q[33],q[25];
rz(pi/8) q[25];
swap q[32],q[33];
cx q[33],q[25];
rz(-pi/4) q[25];
cx q[33],q[25];
rz(3*pi/4) q[25];
sx q[25];
rz(3.0925053) q[25];
cx q[39],q[45];
rz(-pi/64) q[45];
cx q[39],q[45];
swap q[31],q[39];
swap q[32],q[31];
swap q[33],q[32];
swap q[25],q[33];
rz(pi/64) q[45];
cx q[39],q[45];
rz(-pi/32) q[45];
cx q[39],q[45];
swap q[31],q[39];
swap q[32],q[31];
swap q[33],q[32];
swap q[25],q[33];
rz(pi/32) q[45];
cx q[39],q[45];
rz(-pi/16) q[45];
cx q[39],q[45];
swap q[31],q[39];
swap q[32],q[31];
swap q[33],q[32];
swap q[25],q[33];
rz(pi/16) q[45];
cx q[39],q[45];
rz(-pi/8) q[45];
cx q[39],q[45];
swap q[31],q[39];
swap q[32],q[31];
swap q[33],q[32];
swap q[25],q[33];
rz(pi/8) q[45];
cx q[39],q[45];
rz(-pi/4) q[45];
cx q[39],q[45];
swap q[31],q[39];
swap q[32],q[31];
swap q[33],q[32];
swap q[25],q[33];
rz(3*pi/4) q[45];
sx q[45];
rz(3.0434179) q[45];
swap q[39],q[45];
swap q[31],q[39];
swap q[32],q[31];
swap q[33],q[32];
swap q[25],q[33];
rz(pi/256) q[46];
cx q[45],q[46];
rz(-pi/128) q[46];
cx q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[32],q[31];
swap q[33],q[32];
swap q[25],q[33];
rz(pi/128) q[46];
cx q[45],q[46];
rz(-pi/64) q[46];
cx q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[32],q[31];
swap q[33],q[32];
swap q[25],q[33];
rz(pi/64) q[46];
cx q[45],q[46];
rz(-pi/32) q[46];
cx q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[32],q[31];
swap q[33],q[32];
swap q[25],q[33];
rz(pi/32) q[46];
cx q[45],q[46];
rz(-pi/16) q[46];
cx q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[32],q[31];
swap q[33],q[32];
swap q[25],q[33];
rz(pi/16) q[46];
cx q[45],q[46];
rz(-pi/8) q[46];
cx q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[32],q[31];
swap q[33],q[32];
swap q[25],q[33];
rz(pi/8) q[46];
cx q[45],q[46];
rz(-pi/4) q[46];
cx q[45],q[46];
swap q[39],q[45];
swap q[31],q[39];
swap q[32],q[31];
swap q[33],q[32];
swap q[25],q[33];
cx q[45],q[44];
rz(-pi/256) q[44];
cx q[45],q[44];
swap q[39],q[45];
swap q[31],q[39];
swap q[32],q[31];
swap q[33],q[32];
swap q[25],q[33];
rz(pi/256) q[44];
cx q[45],q[44];
rz(-pi/128) q[44];
cx q[45],q[44];
swap q[39],q[45];
swap q[31],q[39];
swap q[32],q[31];
swap q[33],q[32];
swap q[25],q[33];
swap q[33],q[34];
swap q[25],q[33];
cx q[34],q[35];
rz(-pi/512) q[35];
cx q[34],q[35];
swap q[33],q[34];
rz(pi/512) q[35];
cx q[34],q[35];
rz(-pi/256) q[35];
cx q[34],q[35];
rz(pi/256) q[35];
rz(pi/128) q[44];
cx q[45],q[44];
rz(-pi/64) q[44];
cx q[45],q[44];
swap q[39],q[45];
swap q[31],q[39];
swap q[32],q[31];
swap q[32],q[33];
swap q[33],q[34];
cx q[34],q[35];
rz(-pi/128) q[35];
cx q[34],q[35];
rz(pi/128) q[35];
rz(pi/64) q[44];
cx q[45],q[44];
rz(-pi/32) q[44];
cx q[45],q[44];
swap q[39],q[45];
swap q[31],q[39];
swap q[31],q[32];
swap q[32],q[33];
swap q[33],q[34];
cx q[34],q[35];
rz(-pi/64) q[35];
cx q[34],q[35];
rz(pi/64) q[35];
rz(pi/32) q[44];
cx q[45],q[44];
rz(-pi/16) q[44];
cx q[45],q[44];
swap q[39],q[45];
swap q[39],q[31];
swap q[31],q[32];
swap q[32],q[33];
swap q[33],q[34];
cx q[34],q[35];
rz(-pi/32) q[35];
cx q[34],q[35];
rz(pi/32) q[35];
rz(pi/16) q[44];
cx q[45],q[44];
rz(-pi/8) q[44];
cx q[45],q[44];
rz(pi/8) q[44];
rz(3*pi/4) q[46];
sx q[46];
rz(15*pi/16) q[46];
swap q[46],q[45];
cx q[45],q[44];
rz(-pi/4) q[44];
cx q[45],q[44];
rz(3*pi/4) q[44];
sx q[44];
rz(7*pi/8) q[44];
swap q[45],q[39];
swap q[39],q[31];
swap q[31],q[32];
swap q[32],q[33];
swap q[33],q[34];
swap q[44],q[45];
swap q[45],q[39];
swap q[39],q[31];
swap q[31],q[32];
swap q[32],q[33];
swap q[44],q[45];
swap q[45],q[39];
swap q[39],q[31];
swap q[31],q[30];
swap q[30],q[29];
swap q[29],q[24];
cx q[24],q[15];
rz(-pi/1024) q[15];
cx q[24],q[15];
rz(pi/1024) q[15];
swap q[44],q[45];
swap q[45],q[39];
swap q[39],q[31];
swap q[31],q[30];
swap q[30],q[29];
swap q[29],q[24];
cx q[24],q[15];
rz(-pi/512) q[15];
cx q[24],q[15];
rz(pi/512) q[15];
swap q[44],q[45];
swap q[45],q[39];
swap q[39],q[31];
swap q[31],q[30];
swap q[30],q[29];
swap q[29],q[24];
cx q[24],q[15];
rz(-pi/256) q[15];
cx q[24],q[15];
rz(pi/256) q[15];
swap q[44],q[45];
swap q[45],q[39];
swap q[39],q[31];
swap q[31],q[30];
swap q[30],q[29];
swap q[29],q[24];
cx q[24],q[15];
rz(-pi/128) q[15];
cx q[24],q[15];
rz(pi/128) q[15];
swap q[32],q[31];
swap q[31],q[30];
swap q[30],q[29];
swap q[29],q[24];
cx q[24],q[15];
rz(-pi/64) q[15];
cx q[24],q[15];
rz(pi/64) q[15];
swap q[46],q[47];
swap q[47],q[48];
swap q[48],q[49];
swap q[49],q[40];
cx q[40],q[35];
rz(-pi/16) q[35];
cx q[40],q[35];
rz(pi/16) q[35];
cx q[34],q[35];
rz(-pi/8) q[35];
cx q[34],q[35];
swap q[33],q[34];
rz(pi/8) q[35];
cx q[34],q[35];
rz(-pi/4) q[35];
cx q[34],q[35];
rz(3*pi/4) q[35];
sx q[35];
rz(3*pi/4) q[35];
swap q[40],q[35];
swap q[35],q[34];
swap q[34],q[33];
swap q[33],q[32];
swap q[32],q[31];
swap q[31],q[30];
swap q[30],q[29];
swap q[29],q[24];
cx q[24],q[15];
rz(-pi/32) q[15];
cx q[24],q[15];
rz(pi/32) q[15];
swap q[34],q[33];
swap q[33],q[32];
swap q[32],q[31];
swap q[31],q[30];
swap q[30],q[29];
swap q[29],q[24];
cx q[24],q[15];
rz(-pi/16) q[15];
cx q[24],q[15];
rz(pi/16) q[15];
swap q[35],q[34];
swap q[34],q[33];
swap q[33],q[25];
swap q[25],q[19];
swap q[19],q[18];
swap q[18],q[17];
swap q[17],q[16];
cx q[16],q[15];
rz(-pi/8) q[15];
cx q[16],q[15];
rz(pi/8) q[15];
swap q[40],q[35];
swap q[35],q[34];
swap q[34],q[33];
swap q[33],q[32];
swap q[32],q[31];
swap q[31],q[30];
swap q[30],q[29];
swap q[29],q[24];
cx q[24],q[15];
rz(-pi/4) q[15];
cx q[24],q[15];
rz(3*pi/4) q[15];
sx q[15];
rz(pi/2) q[15];
measure q[15] -> c[0];
measure q[24] -> c[1];
measure q[16] -> c[2];
measure q[29] -> c[3];
measure q[30] -> c[4];
measure q[31] -> c[5];
measure q[32] -> c[6];
measure q[33] -> c[7];
measure q[35] -> c[8];
measure q[40] -> c[9];
measure q[39] -> c[10];
measure q[27] -> c[11];
measure q[44] -> c[12];
measure q[28] -> c[13];
measure q[45] -> c[14];
measure q[34] -> c[15];