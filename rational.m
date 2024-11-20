clc;
clear all; 
close all; %Sampling rate conversion by factor I/D = 5/4
Fx=20; %Original sampling frequency in Hz
Tx=1/Fx; %Original sampling period in seconds
tx=0:Tx:1; % Time vector tx
x=0.7*sin(2*pi*tx); % Original sequence
y=resample(x,5,4); % Re-sampling by rational factor I/D
ty=(0:(length(y)-1))*4*Tx/5; % New time vector ty
figure(1)
stem(tx,x,'*')
hold on
stem(ty,y,'-.r')
title('Original sequence and Sampling rate conversion by 
factor I/D')
legend('Original sequence','Resampled signal by rational 
factor I/D')
xlabel('Time (s)'), 
ylabel('Amplitude'),
axis([0,1,-1,1])
