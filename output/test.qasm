OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[6];
rz(pi/2) q[1];
rz(3*pi/4) q[2];
rz(7*pi/8) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[13];
sx q[13];
rz(7*pi/8) q[13];
cx q[13],q[10];
rz(-pi/4) q[10];
cx q[13],q[10];
cx q[0],q[10];
cx q[10],q[0];
cx q[0],q[10];
rz(3*pi/4) q[0];
sx q[0];
rz(3*pi/4) q[0];
cx q[13],q[10];
rz(-pi/8) q[10];
cx q[13],q[10];
rz(pi/8) q[10];
cx q[0],q[10];
rz(-pi/4) q[10];
cx q[0],q[10];
rz(3*pi/4) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[0],q[10];
cx q[10],q[0];
cx q[0],q[10];
cx q[1],q[0];
rz(-pi/2) q[0];
cx q[1],q[0];
cx q[0],q[10];
cx q[10],q[0];
cx q[0],q[10];
cx q[1],q[0];
rz(-pi/4) q[0];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/4) q[1];
rz(-pi) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[13];
cx q[13],q[10];
cx q[10],q[13];
cx q[0],q[10];
rz(-pi/8) q[10];
cx q[0],q[10];
rz(pi/8) q[10];
cx q[0],q[10];
cx q[10],q[0];
cx q[0],q[10];
cx q[10],q[13];
cx q[13],q[10];
cx q[10],q[13];
cx q[2],q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[0];
cx q[0],q[10];
cx q[10],q[0];
cx q[0],q[10];
rz(-pi/4) q[10];
rz(3*pi/4) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[0];
cx q[0],q[10];
cx q[1],q[2];
cx q[10],q[0];
cx q[0],q[10];
rz(pi/4) q[10];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[0];
cx q[0],q[10];
cx q[1],q[2];
cx q[10],q[0];
cx q[0],q[10];
rz(pi/4) q[10];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[0];
cx q[0],q[10];
cx q[10],q[0];
cx q[0],q[10];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
rz(-pi/4) q[10];
cx q[0],q[10];
cx q[10],q[0];
cx q[0],q[10];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[2],q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(5*pi/8) q[1];
cx q[1],q[0];
rz(pi/8) q[0];
cx q[1],q[0];
cx q[0],q[10];
cx q[10],q[0];
cx q[0],q[10];
cx q[1],q[0];
rz(pi/4) q[0];
cx q[1],q[0];
rz(-pi/4) q[0];
sx q[1];
rz(pi/2) q[1];
rz(-pi/8) q[10];
barrier q[27],q[24],q[36],q[33],q[42],q[51],q[60],q[57],q[3],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[1],q[22],q[19],q[28],q[37],q[46],q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[2],q[0],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[13],q[10],q[64],q[9],q[18];
measure q[13] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[10] -> meas[3];
measure q[0] -> meas[4];
measure q[1] -> meas[5];
