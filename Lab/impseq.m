function [x,n] = impseq(n0,n1,n2) % Generates x(n)=delta(n-n0); n1<=n<=n2
%unit sample signal
  n = [n1:n2];
  x = [(n-n0)==0];
end

 
%a=impseq(3,-5,5);
%n=[-5:5]
%y = [(n-3)==0]; or %y = [(n-3)==0 | (n-2)==0];
%stem(n,a,'b'); or %stem(n,y,'b'); 

