disp('问题2（2）：')
n=5;
x0=linspace(-5,5,n+1);%%x0为插值区间向量
f=linspace(-1,1,n+1);%%t为函数值向量
for i=1:n+1
    x0(i) =-5 +(i-1)*(10/n);
    f(i) = exp(x0(i));
end
disp('当f（x）=e^x时，对x在[-5,5]区间进行n=5的插值时')
x = -4.75;disp('f（-4.75）为')
y1 = Lagrange(x0,f,x,n);
disp(y1);
x = -0.25;disp('f（-0.25）为')
y1 = Lagrange(x0,f,x,n);
disp(y1);
x = 0.25;disp('f（0.25）为')
y1 = Lagrange(x0,f,x,n);
disp(y1)
x = 4.75;disp('f（4.75）为')
y1 = Lagrange(x0,f,x,n);
disp(y1)

n=10;
x0=linspace(-5,5,n+1);%%x0为插值区间向量
f=linspace(-1,1,n+1);%%t为函数值向量
for i=1:n+1
    x0(i) =-5 +(i-1)*(10/n);
    f(i) = exp(x0(i));
end
disp('当f（x）=e^x时，对x在[-5,5]区间进行n=10的插值时')
x = -4.75;disp('f（-4.75）为')
y1 = Lagrange(x0,f,x,n);
disp(y1);
x = -0.25;disp('f（-0.25）为')
y1 = Lagrange(x0,f,x,n);
disp(y1);
x = 0.25;disp('f（0.25）为')
y1 = Lagrange(x0,f,x,n);
disp(y1)
x = 4.75;disp('f（4.75）为')
y1 = Lagrange(x0,f,x,n);
disp(y1)


n=20;
x0=linspace(-5,5,n+1);%%x0为插值区间向量
f=linspace(-1,1,n+1);%%t为函数值向量
for i=1:n+1
    x0(i) =-5 +(i-1)*(10/n);
    f(i) = exp(x0(i));
end
disp('当f（x）=e^x时，对x在[-5,5]区间进行n=20的插值时')
x = -4.75;disp('f（-4.75）为')
y1 = Lagrange(x0,f,x,n);
disp(y1);
x = -0.25;disp('f（-0.25）为')
y1 = Lagrange(x0,f,x,n);
disp(y1);
x = 0.25;disp('f（0.25）为')
y1 = Lagrange(x0,f,x,n);
disp(y1)
x = 4.75;disp('f（4.75）为')
y1 = Lagrange(x0,f,x,n);
disp(y1)