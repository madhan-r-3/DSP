# GENERATION OF ELEMENTARY DISCRETE - TIME SEQUENCES

PROGRAM:

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

%UNIT STEP SIGNAL%

N=8;
n=0:1:N-1;
x=ones(1,N);
subplot(3,3,2);
stem(n,x);
xlabel('n');
ylabel('x(n)');
title('UNIT STEP SIGNAL');

%UNIT RAMP SIGNAL%

N=8;
n=0:1:N-1;
x=0:1:N-1;
subplot(3,3,3);
stem(n,x);
xlabel('n');
ylabel('x(n)');
title('UNIT RAMP SIGNAL');

%EXPONENTIAL WAVE%

N=8;
n=0:1:N-1;
x=exp(n);
subplot(3,3,4);
stem(n,x );
xlabel('n');
ylabel('x(n)');
title('EXPONENTIAL WAVEFORM');

%SINE WAVE%

N=8;
n=0:1:N-1;
x=sin(.2*pi*n);
subplot(3,3,5);
stem(n,x);
xlabel('n');
ylabel('x(n)');
title('SINE WAVE');

%COSINE WAVE%

N=8;
n=0:1:N-1;
x=cos(.2*pi*n);
subplot(3,3,6);
stem(n,x);
xlabel('n');
ylabel('x(n)');
title('COSINE WAVE');

# LINEAR CONVOLUTION USINGCONVOLUTION FUNCTION

PROGRAM:

clc;
clear all;
close all;
x=input('Enter the first input sequence x(n)');
h=input('Enter the second input sequence h(n)');
n1=length(x);
n2=length(h);
n=n1+n2-1;
y=conv(x,h);
disp('Linear Convolution Output is:');
disp(y);
t1=0:n1-1;
subplot(2,2,1);
stem(t1,x);
xlabel('n');
ylabel('Amplitude');
title('First input sequence:');
t2=0:n2-1;
subplot(2,2,2);
stem(t2,h);
xlabel('n');
ylabel('Amplitude');
title('Second input sequence:');
t=0:1:n-1;
subplot(2,2,3);
stem(t,y);
xlabel('n');
ylabel('Amplitude');
title('Output sequence:');

# LINEAR CONVOLUTION USING FFT

PROGRAM:

clc;
clear all;
close all;
x=input('Enter the first input sequence x(n):');
h=input('Enter the second input sequence h(n):');
n1=length(x);
n2=length(h);
n=n1+n2-1;
X=fft(x,n);
H=fft(h,n);
Y=X.*H;
y=ifft(Y);
disp('linear convolution output is:');
disp(y);
t1=0:n1-1;
subplot(1,3,1);
stem(t1,x);
xlabel('n');
ylabel('Amplitude');
title('first input sequence');
t2=0:n2-1;
subplot(1,3,2);
stem(t2,h);
xlabel('n');
ylabel('Amplitude');
title('second input sequence');
t=0:1:n-1;
subplot(1,3,3);
stem(t,y);
xlabel('n');
ylabel('Amplitude');
title('output sequence');
