clc
clear all
Z=[40 -10 -30;
    -10 30 -5;
    -30 -5 65];
V=[10 0 0];
I=inv(Z).*V;
IRB=I(3)-I(2);
PS=I(1)*10;