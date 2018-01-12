%% Generate the input sequences
n = 0:40;a = 2;b = -3;
x1 = cos(2*pi*0.1*n);
x2 = cos(2*pi*0.4*n);
x = a*x1 + b*x2;
%% parameter for filter
num = [2.2403 2.4908 2.2403];
den = [1 -0.4 0.75];
ic = [0 0]; % Set zero initial conditions
%% compute output1
y1 = filter(num,den,x1,ic); % Compute the output y1[n]
y2 = filter(num,den,x2,ic); % Compute the output y2[n]
y = filter(num,den,x,ic); % Compute the output y[n]
%% compute output2
yt = a*y1 + b*y2;
%% Compute the difference output d[n]
d = y - yt;
%% Plot the outputs and the difference signal
subplot(3,1,1);stem(n,y);
ylabel('Amplitude');title('Output Due to Weighted Input: a \cdot x_{1}[n] + b \cdot x_{2}[n]');
subplot(3,1,2);stem(n,yt);
ylabel('Amplitude');title('Weighted Output: a \cdot y_{1}[n] + b \cdot y_{2}[n]');
subplot(3,1,3);stem(n,d);
xlabel('Time index n');ylabel('Amplitude');title('Difference Signal');


%%
