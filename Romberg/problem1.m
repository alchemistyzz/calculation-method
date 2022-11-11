disp('问题1（1）的T-数表为');
syms x;
f =@(x)(x^2)*exp(x);
a=0;b=1;
tol=1e-6;
[R,k,T]=Romberg(f,a,b,tol);
fprintf("积分结果是    %f\r\n",R); %打印积分结果
fprintf("k=  %f\r\n",k); %打印迭代次数
disp(T); %打印T-表


disp('问题1（2）的T-数表为');
syms x;
f =@(x)exp(x)*sin(x);
a=1;b=3;
tol=1e-6;
[R,k,T]=Romberg(f,a,b,tol);
fprintf("积分结果是    %f\r\n",R); %打印积分结果
fprintf("k=  %f\r\n",k); %打印迭代次数
disp(T); %打印T-表


disp('问题1（3）的T-数表为');
syms x;
f =@(x)4./(1+x^2);
a=0;b=1;
tol=1e-6;
[R,k,T]=Romberg(f,a,b,tol);
fprintf("积分结果是    %f\r\n",R); %打印积分结果
fprintf("k=  %f\r\n",k); %打印迭代次数
disp(T); %打印T-表

disp('问题1（4）的T-数表为');
syms x;
f =@(x)1/(x+1);
a=0;b=1;
tol=1e-6;
[R,k,T]=Romberg(f,a,b,tol);
fprintf("积分结果是    %f\r\n",R); %打印积分结果
fprintf("k=  %f\r\n",k); %打印迭代次数
disp(T); %打印T-表
