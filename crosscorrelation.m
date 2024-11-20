clc;
close all;
clear all;
x=input('Enter the first sequence');
h=input('Enter the second sequence');
y=xcorr(x,h);
figure;
subplot(3,1,1);
stem(x);
xlabel('n');
ylabel('amplitude');
subplot(3,1,2);
stem(h);
ylabel('amplitude');
xlabel('n');
subplot(3,1,3);
stem(fliplr(y));
y
ylabel('amplitude');
xlabel('n');
title('The resultant signal is ');
fliplr(y)
