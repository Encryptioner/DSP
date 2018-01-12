t=0:0.01:40;
x=sin(0.2*pi*t);
y=sin(0.2*pi*3*t);
plot(t,x,'b');
hold on
plot(t,y,'r');
xlabel('t in sec');ylabel('x(t)');
title('polt of sin(0.2\pi t) and sin(0.2\pi 3t)');
