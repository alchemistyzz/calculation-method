disp('����1��1����T-����Ϊ');
syms x;
f =@(x)(x^2)*exp(x);
a=0;b=1;
tol=1e-6;
[R,k,T]=Romberg(f,a,b,tol);
fprintf("���ֽ����    %f\r\n",R); %��ӡ���ֽ��
fprintf("k=  %f\r\n",k); %��ӡ��������
disp(T); %��ӡT-��


disp('����1��2����T-����Ϊ');
syms x;
f =@(x)exp(x)*sin(x);
a=1;b=3;
tol=1e-6;
[R,k,T]=Romberg(f,a,b,tol);
fprintf("���ֽ����    %f\r\n",R); %��ӡ���ֽ��
fprintf("k=  %f\r\n",k); %��ӡ��������
disp(T); %��ӡT-��


disp('����1��3����T-����Ϊ');
syms x;
f =@(x)4./(1+x^2);
a=0;b=1;
tol=1e-6;
[R,k,T]=Romberg(f,a,b,tol);
fprintf("���ֽ����    %f\r\n",R); %��ӡ���ֽ��
fprintf("k=  %f\r\n",k); %��ӡ��������
disp(T); %��ӡT-��

disp('����1��4����T-����Ϊ');
syms x;
f =@(x)1/(x+1);
a=0;b=1;
tol=1e-6;
[R,k,T]=Romberg(f,a,b,tol);
fprintf("���ֽ����    %f\r\n",R); %��ӡ���ֽ��
fprintf("k=  %f\r\n",k); %��ӡ��������
disp(T); %��ӡT-��
