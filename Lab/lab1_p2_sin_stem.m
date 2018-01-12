t=0:1:40;
x=sin(.1*pi*t);
Hs=stem(t,x,'r','filled');
set(Hs,'markersize',2);
xlabel('n');
ylabel('x(n)');
title('Stem polt of sin(0.1\pi t)');
