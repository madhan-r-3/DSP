clc;
clear all;
close all;
N=input('enter the order of filter');
wc1=(pi/4);
wc2=(3*pi)/4;
a=(N-1)/2;
for n=1:N
 if((n-1)==a)
 hd(n)=1-(wc1+pi-wc2)/pi;
 else
 hd(n)=(sin(wc1*(n-1-a))-sin(wc2*(n-1-a)))/(pi*(n-1-a));
 end;
 w(n)=0.5+(0.5*cos(2*pi*(n-1-a)/(N-1)));
end;
h=w.*hd;
a=0:0.01:pi;
b=freqz(h,1,a);
mag=20*log(abs(b));
plot(a/pi,mag);
grid;
xlabel('normalized frequency\omega^pi');
ylabel('magnitude in db');
title('bandstop filter');
