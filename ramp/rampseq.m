function [x,n] = rampseq(n1,n2)
if  n1>n2
    error('wrong choice')
end
n = [n1:n2];
for k = 1:length(n)
    if n(k) >= 0
    x(k)=n(k);
    else
    x(k) = 0;
    end
end


