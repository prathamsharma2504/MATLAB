%MATLAB program to generate the Fibonacci sequence up to the nth term
clc
clear all
close all
x1 = 0;
x2 = 1;
%considering that the fibonacci seq. starts from 1
n = input('Enter number')
for i = 1:n
    disp(x2)
    y = x1+x2;
    x1 = x2;
    x2 = y;
end

