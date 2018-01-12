clear all;clc; % not ok
n = -2:10; 
x = [1:7,6:-1:1];
[x1,n1] = sigscale(x,n,2);

subplot(1,2,1); stem(n,x);title('without scaling');
xlabel('n');ylabel('x(n)');
subplot(1,2,2); stem(n1,x1);title('after scaling');
xlabel('n');ylabel('x1(n)');


