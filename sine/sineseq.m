function [x,n] = sineseq(A,f0,n1,n2)
n = n1:n2;
fs = 50*f0;
x = A*sin(2*pi*f0*(n/fs));