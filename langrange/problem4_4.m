disp('问题4（4）：')
n=2;
x0=[169 196 225];%%x0为插值区间向量
f =[1 1 1];%%f为对应的函数向量
for i=1:n+1
    f(i) = sqrt(x0(i));
end
disp('当f（x）=sqrt(x)时，对x在[36 49 64]数据点进行插值时')
x = 5;disp('f（5）为')
y1 = Lagrange(x0,f,x,n);
disp(y1);
x = 50;disp('f（50）为')
y1 = Lagrange(x0,f,x,n);
disp(y1);
x = 115;disp('f（115）为')
y1 = Lagrange(x0,f,x,n);
disp(y1)
x =185;disp('f（185）为')
y1 = Lagrange(x0,f,x,n);
disp(y1)
