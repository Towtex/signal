clc
close all
disp('Sinusoidal Signal');
N=input('Enter no of samples');
n=0:N;
x=cos(((2*pi).*n)/12);
y=cos(((8*pi).*n)/31);
z=cos(n./6);
subplot(311)
stem(n,x);
xlabel('Sample');
ylabel('Amplitude');
title('Sinusoidal signal x[n]');
subplot(312)
stem(n,y);
xlabel('Sample');
ylabel('Amplitude');
title('Sinusoidal signal y[n]');
subplot(313)
stem(n,z);
xlabel('Sample');
ylabel('Amplitude');
title('Sinusoidal signal z[n]');
