clc
close all
disp('Transformation of the independent varable');
t1=-2:.001:-0.001;
t2=0:.001:1;
t3=1.001:001:2;
t4=2.001:001:3;
f1=zeros(size(t1));
f2=ones(size(t2));
f3=((-1).*t3)+(2*ones(size(t3)));
f4=zeros(size(t4));
t=[t1 t2 t3 t4];
f=[f1 f2 f3 f4];
figure(1)
subplot(211)
plot(t,f)
xlabel('time');
ylabel('Amplitude');
title('Original signal x(t)');
axis([-3 3 0 2])
subplot(212)
plot(t-1,f)
xlabel('time');
ylabel('Amplitude');
title('Time delay signal of x(t-1)');
axis([-3 3 0 2])
figure(2)
subplot(211)
plot(-t,f)
xlabel('time');
ylabel('Amplitude');
title('Time  signal of x(-t)');
axis([-3 3 0 2])
subplot(212)
plot(-(t-1),f)
xlabel('time');
ylabel('Amplitude');
title('Time  signal of x(-t+1)');
axis([-3 3 0 2])
figure(3)
subplot(211)
plot((2/3).*t,f)
xlabel('time');
ylabel('Amplitude');
title('Time scaling signal of x((3/2)t)');
axis([-3 3 0 2])
subplot(212)
plot((((2/3).*t)-(2/3)),f)
xlabel('time');
ylabel('Amplitude');
title('Time  signal of x((3/2)t+1)');
axis([-3 3 0 2])

