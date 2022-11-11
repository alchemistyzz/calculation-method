function [xn,yn] = Runge_Kutta(a,b,alpha,N,f)
%input：a,b,alpha,N,f
%a,b为积分上下限
%alpha为y（a）
%N为迭代次数
%f为右端函数
%output:xn，yn
%xn为当迭代步数达到b时
%yn表示当值为xn时，带入积分中成立y值的近似数值解
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

