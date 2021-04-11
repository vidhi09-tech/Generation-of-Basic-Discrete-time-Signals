clc; close all; clear all;
% Calling function for impseq.m

% n0 = delay 
% n1 = time instance of the start of the signal
% n2 = time instance of the end of the signal

n0 = 2
n1 = -3
n2 = 5

[x,n] = impseq(n0,n1,n2)

subplot(211)
stem(n,x, 'r', 'linewidth', 2, 'markersize', 10, 'markerfacecolor', 'r');
xlim([n1, n2])
grid on
set(gca,'FontSize',18)
xlabel('n')
ylabel('\delta[n-2]')

n0 = -1
n1 = -3
n2 = 5

[x,n] = impseq(n0,n1,n2)

subplot(212)
stem(n,x, 'r', 'linewidth', 2, 'markersize', 10, 'markerfacecolor', 'r');
xlim([n1, n2])
grid on
set(gca,'FontSize',18)
xlabel('n')
ylabel('\delta[n+1]')
gtext('VIDHI KUMARI');
gtext('1841016113');
