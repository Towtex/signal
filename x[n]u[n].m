N=5
n=-N:1:N;
x=[zeros(1,N),ones(1,N+1)]
y=fliplr(x)
%y=[ones(1,N+1),zeros(1,N)]
z=x+y
a=x-y
b=0.5.*z
c=0.5.*a
d=b+c
subplot(221)
stem(n,x)
xlabel('samples')
ylabel('Amplitude')
title('Unit step Signal')
axis([-10 10 -1.5 1.5])
subplot(222)
stem(n,b)
xlabel('samples')
ylabel('Amplitude')
title('Even part of signal')
axis([-10 10 -1.5 1.5])
subplot(223)
stem(n,c)
xlabel('samples')
ylabel('Amplitude')
title('Odd part of signal')
axis([-10 10 -1.5 1.5])
subplot(224)
stem(n,d)
xlabel('samples')
ylabel('Amplitude')
title('Compose of even &odd signal')
axis([-10 10 -1.5 1.5])
