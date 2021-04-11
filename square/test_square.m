clc; close all; clear all;
% Calling function for squareseq.m


% n1 = time instance of the start of the signal
% n2 = time instance of the end of the signal

N = 10
n1 = -50
n2 = 50

[x,n] = squareseq(n1,n2, N)
subplot(211)
stem(n,x);
xlim([n1, n2])
grid on

xlabel('n')
ylabel('square wave')

subplot(212)
plot(n,x)
axis([-50 50 -4 4])
gtext('VIDHI KUMARI');
gtext('1841016113');