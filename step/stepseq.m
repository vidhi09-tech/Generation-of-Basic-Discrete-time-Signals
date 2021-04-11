function [x,n] = stepseq(n0,n1,n2)
if n0<n1 || n0>n2 || n1>n2
    error('wrong choice')
end
n = [n1:n2];
x = [(n-n0) >= 0];