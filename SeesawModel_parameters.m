clear all;
global mr md mp x2;
%Motor
J=1;
L=1;
R=1;
b=1;
K=1;
%Wheels
rwheel=1;
%Robot
mr=1;
%Plank
mp=1;
%Environment
g=9.8;
%Dummy mass
md=1;
%Opposite Position x2
x2=1;
% %System Moment of Inertia: I=m*r^2
% M=mr+md+mp;
% Mmasses=mr+md;
% Isys=M*((Mmasses*((mr*x1+md*x2)/Mmasses))/M)^2;
%Input Voltage
InputVoltage=1;
%Test Step Input
testStep=1;