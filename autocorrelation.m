clc;
clear all;
close all;
x=input('Enter the sequence');
y=xcorr(x,x);
figure;
subplot(2,1,1);
stem(x);
ylabel('amplitude');
xlabel('n');
subplot(2,1,2);
stem(fliplr(y));
y
xlabel('n');
ylabel('amplitude');
disp('the resultant signal is ');
fliplr(y);
