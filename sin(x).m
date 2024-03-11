clc
clear all
close all
x=linspace(0,2*pi,150);
plot(x,sin(x),'r*')
grid
xlabel('Time Axis')
ylabel('Amplitude')
title('Graph of sin(x)')
legend('sine')