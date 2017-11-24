
A=[ 1 2; 3 4];
B=[ 1 0];
C=[ 1 0];
D=0;

system=ss(A,B,C,D); //init system

ctrb(system); //controllability system
rank(system); // control if the kalman criterty is right
