function [xn,yn] = Runge_Kutta(a,b,alpha,N,f)
%input��a,b,alpha,N,f
%a,bΪ����������
%alphaΪy��a��
%NΪ��������
%fΪ�Ҷ˺���
%output:xn��yn
%xnΪ�����������ﵽbʱ
%yn��ʾ��ֵΪxnʱ����������г���yֵ�Ľ�����ֵ��
    x0=a;y0=alpha;h=(b-a)/N;
    for n=1:N
        K1=h*f(x0,y0);
        K2=h*f(x0+h/2,y0+K1/2);
        K3=h*f(x0+h/2,y0+K2/2);
        K4=h*f(x0+h,y0+K3);
        x1=x0+h;
        y1=y0+(K1+2*K2+2*K3+K4)/6;
        x0=x1;
        y0=y1;
    end
    xn=x1;
    yn=y1;
    
end

