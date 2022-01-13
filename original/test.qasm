OPENQASM 2.0;
include "qelib1.inc";
qreg a[3];
qreg b[3];
creg meas[6];
rz(7*pi/8) a[0];
rz(3*pi/4) a[1];
rz(pi/2) a[2];
rz(pi/2) b[2];
sx b[2];
rz(7*pi/8) b[2];
cx b[2],b[1];
rz(-pi/4) b[1];
cx b[2],b[1];
rz(3*pi/4) b[1];
sx b[1];
rz(3*pi/4) b[1];
cx b[2],b[0];
rz(-pi/8) b[0];
cx b[2],b[0];
rz(pi/8) b[0];
cx b[1],b[0];
rz(-pi/4) b[0];
cx b[1],b[0];
rz(3*pi/4) b[0];

barrier a[0],a[1],a[2],b[0],b[1],b[2];
measure a[0] -> meas[0];
measure a[1] -> meas[1];
measure a[2] -> meas[2];
measure b[0] -> meas[3];
measure b[1] -> meas[4];
measure b[2] -> meas[5];
