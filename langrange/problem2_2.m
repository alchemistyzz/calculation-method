disp('����2��2����')
n=5;
x0=linspace(-5,5,n+1);%%x0Ϊ��ֵ��������
f=linspace(-1,1,n+1);%%tΪ����ֵ����
for i=1:n+1
    x0(i) =-5 +(i-1)*(10/n);
    f(i) = exp(x0(i));
end
disp('��f��x��=e^xʱ����x��[-5,5]�������n=5�Ĳ�ֵʱ')
x = -4.75;disp('f��-4.75��Ϊ')
y1 = Lagrange(x0,f,x,n);
disp(y1);
x = -0.25;disp('f��-0.25��Ϊ')
y1 = Lagrange(x0,f,x,n);
disp(y1);
x = 0.25;disp('f��0.25��Ϊ')
y1 = Lagrange(x0,f,x,n);
disp(y1)
x = 4.75;disp('f��4.75��Ϊ')
y1 = Lagrange(x0,f,x,n);
disp(y1)

n=10;
x0=linspace(-5,5,n+1);%%x0Ϊ��ֵ��������
f=linspace(-1,1,n+1);%%tΪ����ֵ����
for i=1:n+1
    x0(i) =-5 +(i-1)*(10/n);
    f(i) = exp(x0(i));
end
disp('��f��x��=e^xʱ����x��[-5,5]�������n=10�Ĳ�ֵʱ')
x = -4.75;disp('f��-4.75��Ϊ')
y1 = Lagrange(x0,f,x,n);
disp(y1);
x = -0.25;disp('f��-0.25��Ϊ')
y1 = Lagrange(x0,f,x,n);
disp(y1);
x = 0.25;disp('f��0.25��Ϊ')
y1 = Lagrange(x0,f,x,n);
disp(y1)
x = 4.75;disp('f��4.75��Ϊ')
y1 = Lagrange(x0,f,x,n);
disp(y1)


n=20;
x0=linspace(-5,5,n+1);%%x0Ϊ��ֵ��������
f=linspace(-1,1,n+1);%%tΪ����ֵ����
for i=1:n+1
    x0(i) =-5 +(i-1)*(10/n);
    f(i) = exp(x0(i));
end
disp('��f��x��=e^xʱ����x��[-5,5]�������n=20�Ĳ�ֵʱ')
x = -4.75;disp('f��-4.75��Ϊ')
y1 = Lagrange(x0,f,x,n);
disp(y1);
x = -0.25;disp('f��-0.25��Ϊ')
y1 = Lagrange(x0,f,x,n);
disp(y1);
x = 0.25;disp('f��0.25��Ϊ')
y1 = Lagrange(x0,f,x,n);
disp(y1)
x = 4.75;disp('f��4.75��Ϊ')
y1 = Lagrange(x0,f,x,n);
disp(y1)