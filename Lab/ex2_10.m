%% noise sequence 1
x = [3, 11, 7, 0, -1, 4, 2]; nx=[-3:3]; % given signal x(n)
[y,ny] = sigshift(x,nx,2); % obtain x(n-2)
w = randn(1,length(y)); nw = ny; % generate w(n)
[y,ny] = sigadd(y,ny,w,nw); % obtain y(n) = x(n-2) + w(n)
[x,nx] = sigfold(x,nx); % obtain x(-n)
[rxy,nrxy] = conv_m(y,ny,x,nx); % crosscorrelation
% plot data
subplot(1,1,1), subplot(2,1,1);
stem(nrxy,rxy);
axis([-5,10,-50,250]);xlabel('lag variable l');
ylabel('rxy');title('Cross correlation: noise sequence 1');

%% noise sequence 2
x = [3, 11, 7, 0, -1, 4, 2]; nx=[-3:3]; % given signal x(n)
[y,ny] = sigshift(x,nx,2); % obtain x(n-2)
w = randn(1,length(y)); nw = ny; % generate w(n)
[y,ny] = sigadd(y,ny,w,nw); % obtain y(n) = x(n-2) + w(n)
[x,nx] = sigfold(x,nx); % obtain x(-n)
[rxy,nrxy] = conv_m(y,ny,x,nx); % crosscorrelation
% plot data
subplot(2,1,2);stem(nrxy,rxy)
axis([-5,10,-50,250]);xlabel('lag variable l');
ylabel('rxy');title('Cross correlation: noise sequence 2');



%% 
