t=0:1:40;
x=sin(.1*pi*t);
subplot(2,1,1);
plot(t,x,'b');


subplot(2,1,2);
Hs=stem(t,x,'r','filled');
set(Hs,'markersize',4);
xlabel('t');
ylabel('x(t)');
title('Stem polt of sin(.2\pi t)');
