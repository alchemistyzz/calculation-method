disp('����2��1����')
n=5;
x0=linspace(-1,1,n+1);%%x0Ϊ��ֵ��������
f=linspace(-1,1,n+1);%%tΪ����ֵ����
for i=1:n+1
    x0(i) =-1 +(i-1)*(2/n);
    f(i) = 1/(1+x0(i)^2);
end
disp('��f��x��=1/(1+x^2)ʱ����x��[-1,1]�������n=5�Ĳ�ֵʱ')
x = -0.95;disp('f��-0.95��Ϊ');
y1 = Lagrange(x0,f,x,n);
disp(y1)
x = -0.05;disp('f��-0.05��Ϊ');
y1 = Lagrange(x0,f,x,n);
disp(y1)
x = 0.05;disp('f��0.05��Ϊ');
y1 = Lagrange(x0,f,x,n);
disp(y1)
x = 0.95;disp('f��0.95��Ϊ');
y1 = Lagrange(x0,f,x,n);
disp(y1)


n=10;
x0=linspace(-1,1,n+1);%%x0Ϊ��ֵ��������
f=linspace(-1,1,n+1);%%tΪ����ֵ����
for i=1:n+1
    x0(i) =-1 +(i-1)*(2/n);
    f(i) = 1/(1+x0(i)^2);
end
disp('��f��x��=1/(1+x^2)ʱ����x��[-1,1]�������n=10�Ĳ�ֵʱ')
x = -0.95;disp('f��-0.95��Ϊ');
y1 = Lagrange(x0,f,x,n);
disp(y1)
x = -0.05;disp('f��-0.05��Ϊ');
y1 = Lagrange(x0,f,x,n);
disp(y1)
x = 0.05;disp('f��0.05��Ϊ');
y1 = Lagrange(x0,f,x,n);
disp(y1)
x = 0.95;disp('f��0.95��Ϊ');
y1 = Lagrange(x0,f,x,n);
disp(y1)



n=20;
x0=linspace(-1,1,n+1);%%x0Ϊ��ֵ��������
f=linspace(-1,1,n+1);%%tΪ����ֵ����
for i=1:n+1
    x0(i) =-1 +(i-1)*(2/n);
    f(i) = 1/(1+x0(i)^2);
end
disp('��f��x��=1/(1+x^2)ʱ����x��[-1,1]�������n=20�Ĳ�ֵʱ')
x = -0.95;disp('f��-0.95��Ϊ');
y1 = Lagrange(x0,f,x,n);
disp(y1)
x = -0.05;disp('f��-0.05��Ϊ');
y1 = Lagrange(x0,f,x,n);
disp(y1)
x = 0.05;disp('f��0.05��Ϊ');
y1 = Lagrange(x0,f,x,n);
disp(y1)
x = 0.95;disp('f��0.95��Ϊ');
y1 = Lagrange(x0,f,x,n);
disp(y1)

