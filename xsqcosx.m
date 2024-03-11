clc 
clear all
close all
x=linspace(0,2*pi,100)
y=(x.^2).*cos(x);
g=x.*cos(x);
f=(2.^x).*sin(x);
plot(x,y,x,g,x,f)
