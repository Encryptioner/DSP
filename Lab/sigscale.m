function [y,n] = sigscale(x,m,k)
% implements y(n) = x(n-k)
% [y,n] = sigshift(x,m,k)

n = k*m;
y = x;


