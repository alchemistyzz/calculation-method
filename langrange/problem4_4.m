disp('����4��4����')
n=2;
x0=[169 196 225];%%x0Ϊ��ֵ��������
f =[1 1 1];%%fΪ��Ӧ�ĺ�������
for i=1:n+1
    f(i) = sqrt(x0(i));
end
disp('��f��x��=sqrt(x)ʱ����x��[36 49 64]���ݵ���в�ֵʱ')
x = 5;disp('f��5��Ϊ')
y1 = Lagrange(x0,f,x,n);
disp(y1);
x = 50;disp('f��50��Ϊ')
y1 = Lagrange(x0,f,x,n);
disp(y1);
x = 115;disp('f��115��Ϊ')
y1 = Lagrange(x0,f,x,n);
disp(y1)
x =185;disp('f��185��Ϊ')
y1 = Lagrange(x0,f,x,n);
disp(y1)
