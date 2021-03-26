clc;
clear all;
close all;
k=10;
tau=6;
num=k;
den=[tau 1];
sys = tf(num,den);
step(sys)
hold on
impulse(sys)
hold on
s=tf('s')
step(sys/s,15)
xlabel('Time')
ylabel('Voltage (Volt)')
legend('Step Response','Impulse Response','Ramp')
title('k = 10, tau = 6')
