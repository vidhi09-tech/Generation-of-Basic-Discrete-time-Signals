clc; close all; clear all;
% Calling function for cosineseq.m

 
% n1 = time instance of the start of the signal
% n2 = time instance of the end of the signal

A = 2;
f0 = 15;
n1 = 0;
n2 = 100;

[x,n] = cosineseq(A,f0,n1,n2)


stem(n,x, 'r', 'linewidth', 2, 'markersize', 10, 'markerfacecolor', 'r');
xlim([n1, n2])
grid on
set(gca,'FontSize',18)
xlabel('n')
ylabel('cosine(2*pi*f0*t)')
gtext('VIDHI KUMARI');
gtext('1841016113');
