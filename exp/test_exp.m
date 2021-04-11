clc; close all; clear all;
% Calling function for expseq.m


% n1 = time instance of the start of the signal
% n2 = time instance of the end of the signal

a = 2
n1 = 0
n2 = 10

[x,n] = expseq(a,n1,n2)

subplot(221)
stem(n,x, 'r', 'linewidth', 2, 'markersize', 10, 'markerfacecolor', 'r');
xlim([n1, n2])
grid on
set(gca,'FontSize',18)
xlabel('n')
ylabel('exp(a^n)')

a = 0.25
n1 = 0
n2 = 10

[x,n] = expseq(a,n1,n2)

subplot(222)
stem(n,x, 'r', 'linewidth', 2, 'markersize', 10, 'markerfacecolor', 'r');
xlim([n1, n2])
grid on
set(gca,'FontSize',18)
xlabel('n')
ylabel('exp(a^n)')

a = -0.25
n1 = 0
n2 = 10

[x,n] = expseq(a,n1,n2)

subplot(223)
stem(n,x, 'r', 'linewidth', 2, 'markersize', 10, 'markerfacecolor', 'r');
xlim([n1, n2])
grid on
set(gca,'FontSize',18)
xlabel('n')
ylabel('exp(a^n)')

a = -2
n1 = 0
n2 = 10

[x,n] = expseq(a,n1,n2)

subplot(224)
stem(n,x, 'r', 'linewidth', 2, 'markersize', 10, 'markerfacecolor', 'r');
xlim([n1, n2])
grid on
set(gca,'FontSize',18)
xlabel('n')
ylabel('exp(a^n)')
gtext('VIDHI KUMARI');
gtext('1841016113');