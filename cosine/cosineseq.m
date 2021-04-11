function [x,n] = cosineseq(A,f0,n1,n2)
n = n1:n2;
fs = 50*f0;
x = A*cos(2*pi*f0*(n/fs));