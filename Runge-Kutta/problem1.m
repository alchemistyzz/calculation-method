disp("����1��1��y'=x+y,0<=x<=1,N=5,10,20,y(0)=-1");
a=0;b=1;
alpha=-1;
syms x y;
f=@ (x,y) x+y;
disp("n=5ʱ��");
N=5;
[xn,yn]=Runge_Kutta(a,b,alpha,N,f);
fprintf('xn=%f,yn=%f\n',xn,yn);
disp("n=10ʱ��");
N=10;
[xn,yn]=Runge_Kutta(a,b,alpha,N,f);
fprintf('xn=%f,yn=%f\n',xn,yn);
disp("n=20ʱ��");
N=20;
[xn,yn]=Runge_Kutta(a,b,alpha,N,f);
fprintf('xn=%f,yn=%f\n',xn,yn);
disp("��ʵ�⣺");
xn=1;yn=-xn-1;
fprintf('xn=%f,yn=%f\n',xn,yn);


disp("����1��2��y'=-y^2,0<=x<=1,N=5,10,20,y(0)=-1");
a=0;b=1;
alpha=1;
syms x y;
f=@ (x,y) -y^2;
disp("n=5ʱ��");
N=5;
[xn,yn]=Runge_Kutta(a,b,alpha,N,f);
fprintf('xn=%f,yn=%f\n',xn,yn);
disp("n=10ʱ��");
N=10;
[xn,yn]=Runge_Kutta(a,b,alpha,N,f);
fprintf('xn=%f,yn=%f\n',xn,yn);
disp("n=20ʱ��");
N=20;
[xn,yn]=Runge_Kutta(a,b,alpha,N,f);
fprintf('xn=%f,yn=%f\n',xn,yn);
disp("��ʵ�⣺");
xn=1;yn=1/(1+xn);
fprintf('xn=%f,yn=%f\n',xn,yn);




