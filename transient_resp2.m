clc;
clear all;
zi=input('enter the value of zi ');
k=input('enter the value of k ');
wn=input('enter the value of wn ');
sys=tf([k*wn^2],[1 2*zi*wn wn^2])
step(sys);
figure(1);
title('Second order system step response')
grid;
figure(2);
impulse(sys);
title('Second order system impulse response')
grid;
