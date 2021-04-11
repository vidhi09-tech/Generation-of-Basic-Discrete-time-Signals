function [x,n] = expseq(a,n1,n2)
if  n1>n2
    error('wrong choice')
end
n = [n1:n2];
x = exp(a.^n);