disp('����1��1����')
n=5;
x0=linspace(-5,5,n+1);%%x0Ϊ��ֵ��������
f=linspace(-1,1,n+1);%%tΪ����ֵ����
for i=1:n+1
    x0(i) =-5 +(i-1)*(10/n);
    f(i) = 1/(1+x0(i)^2);
end
disp('��f��x��=1/(1+x^2)ʱ����x��[-5,5]�������n=5�Ĳ�ֵʱ')
x = 0.75;disp('f��0.75��Ϊ');
y1 = Lagrange(x0,f,x,n);
disp(y1)
x = 1.75;disp('f��1.75��Ϊ');
y1 = Lagrange(x0,f,x,n);
disp(y1)
x = 2.75;disp('f��2.75��Ϊ');
y1 = Lagrange(x0,f,x,n);
disp(y1)
x = 3.75;disp('f��3.75��Ϊ');
y1 = Lagrange(x0,f,x,n);
disp(y1)
x = 4.75;disp('f��4.75��Ϊ');
y1 = Lagrange(x0,f,x,n);
disp(y1)


n=10;
x0=linspace(-5,5,n+1);%%x0Ϊ��ֵ��������
f=linspace(-1,1,n+1);%%tΪ����ֵ����
for i=1:n+1
    x0(i) =-5 +(i-1)*(10/n);
    f(i) = 1/(1+x0(i)^2);
end
disp('��f��x��=1/(1+x^2)ʱ����x��[-5,5]�������n=10�Ĳ�ֵʱ')
x = 0.75;disp('f��0.75��Ϊ');
y1 = Lagrange(x0,f,x,n);
disp(y1)
x = 1.75;disp('f��1.75��Ϊ');
y1 = Lagrange(x0,f,x,n);
disp(y1)
x = 2.75;disp('f��2.75��Ϊ');
y1 = Lagrange(x0,f,x,n);
disp(y1)
x = 3.75;disp('f��3.75��Ϊ');
y1 = Lagrange(x0,f,x,n);
disp(y1)
x = 4.75;disp('f��4.75��Ϊ');
y1 = Lagrange(x0,f,x,n);
disp(y1)


n=20;
x0=linspace(-5,5,n+1);%%x0Ϊ��ֵ��������
f=linspace(-1,1,n+1);%%tΪ����ֵ����
for i=1:n+1
    x0(i) =-5 +(i-1)*(10/n);
    f(i) = 1/(1+x0(i)^2);
end
disp('��f��x��=1/(1+x^2)ʱ����x��[-5,5]�������n=20�Ĳ�ֵʱ')
x = 0.75;disp('f��0.75��Ϊ');
y1 = Lagrange(x0,f,x,n);
disp(y1)
x = 1.75;disp('f��1.75��Ϊ');
y1 = Lagrange(x0,f,x,n);
disp(y1)
x = 2.75;disp('f��2.75��Ϊ');
y1 = Lagrange(x0,f,x,n);
disp(y1)
x = 3.75;disp('f��3.75��Ϊ');
y1 = Lagrange(x0,f,x,n);
disp(y1)
x = 4.75;disp('f��4.75��Ϊ');
y1 = Lagrange(x0,f,x,n);
disp(y1)






    
