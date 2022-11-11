disp('问题1（1）：')
n=5;
x0=linspace(-5,5,n+1);%%x0为插值区间向量
f=linspace(-1,1,n+1);%%t为函数值向量
for i=1:n+1
    x0(i) =-5 +(i-1)*(10/n);
    f(i) = 1/(1+x0(i)^2);
end
disp('当f（x）=1/(1+x^2)时，对x在[-5,5]区间进行n=5的插值时')
x = 0.75;disp('f（0.75）为');
y1 = Lagrange(x0,f,x,n);
disp(y1)
x = 1.75;disp('f（1.75）为');
y1 = Lagrange(x0,f,x,n);
disp(y1)
x = 2.75;disp('f（2.75）为');
y1 = Lagrange(x0,f,x,n);
disp(y1)
x = 3.75;disp('f（3.75）为');
y1 = Lagrange(x0,f,x,n);
disp(y1)
x = 4.75;disp('f（4.75）为');
y1 = Lagrange(x0,f,x,n);
disp(y1)


n=10;
x0=linspace(-5,5,n+1);%%x0为插值区间向量
f=linspace(-1,1,n+1);%%t为函数值向量
for i=1:n+1
    x0(i) =-5 +(i-1)*(10/n);
    f(i) = 1/(1+x0(i)^2);
end
disp('当f（x）=1/(1+x^2)时，对x在[-5,5]区间进行n=10的插值时')
x = 0.75;disp('f（0.75）为');
y1 = Lagrange(x0,f,x,n);
disp(y1)
x = 1.75;disp('f（1.75）为');
y1 = Lagrange(x0,f,x,n);
disp(y1)
x = 2.75;disp('f（2.75）为');
y1 = Lagrange(x0,f,x,n);
disp(y1)
x = 3.75;disp('f（3.75）为');
y1 = Lagrange(x0,f,x,n);
disp(y1)
x = 4.75;disp('f（4.75）为');
y1 = Lagrange(x0,f,x,n);
disp(y1)


n=20;
x0=linspace(-5,5,n+1);%%x0为插值区间向量
f=linspace(-1,1,n+1);%%t为函数值向量
for i=1:n+1
    x0(i) =-5 +(i-1)*(10/n);
    f(i) = 1/(1+x0(i)^2);
end
disp('当f（x）=1/(1+x^2)时，对x在[-5,5]区间进行n=20的插值时')
x = 0.75;disp('f（0.75）为');
y1 = Lagrange(x0,f,x,n);
disp(y1)
x = 1.75;disp('f（1.75）为');
y1 = Lagrange(x0,f,x,n);
disp(y1)
x = 2.75;disp('f（2.75）为');
y1 = Lagrange(x0,f,x,n);
disp(y1)
x = 3.75;disp('f（3.75）为');
y1 = Lagrange(x0,f,x,n);
disp(y1)
x = 4.75;disp('f（4.75）为');
y1 = Lagrange(x0,f,x,n);
disp(y1)






    
