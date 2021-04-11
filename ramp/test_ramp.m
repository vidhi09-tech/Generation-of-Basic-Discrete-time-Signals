clc; close all; clear all;
% Calling function for rampseq.m


% n1 = time instance of the start of the signal
% n2 = time instance of the end of the signal



n1 = -5
n2 = 5

[x,n] = rampseq(n1,n2)

subplot(212)
stem(n,x, 'r', 'linewidth', 2, 'markersize', 10, 'markerfacecolor', 'r');
xlim([n1, n2])
grid on
set(gca,'FontSize',18)
xlabel('n')
ylabel('r[n]')
gtext('VIDHI KUMARI');
gtext('1841016113');
