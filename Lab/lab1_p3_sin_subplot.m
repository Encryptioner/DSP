t=0:0.01:2;

x=sin(2*pi*t);
subplot(2,2,1);plot(t,x,'b');
xlabel('t in sec');ylabel('x(t)');
title('polt of sin(2\pi t)');

x=sin(2*pi*20*t);
subplot(2,2,2);plot(t,x,'g');
xlabel('t in sec');ylabel('x(t)');
title('polt of sin(2\pi 20t)');

x=sin(2*pi*3*t);
subplot(2,2,3);plot(t,x,'r');
xlabel('t in sec');ylabel('x(t)');
title('polt of sin(2\pi 3t)');
