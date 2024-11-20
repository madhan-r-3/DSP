clc;
clear all;
close all;
%UNIT IMPULSE SIGNAL%
N=8;
n=0;
x=ones(1,1);
subplot(3,3,1);
stem(n,x);
xlabel('n');
ylabel('x(n)');
title('UNIT IMPULSE SIGNAL');
