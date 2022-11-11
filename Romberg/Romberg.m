function [R,k,T]=Romberg(f,a,b,tol)
% 龙贝格(Romberg数值求解公式)
% inputs:
%   -f：积分函数句柄
%   -a/b：积分上下限
%   -tol：积分误差
% Outputs:
%   -R：满足精度Romberg积分估计值
%   -k：迭代次数
%   -T：T-数表
%
%
k=0; % 迭代次数
n=1; % 区间划分个数
h=b-a;
T=h/2*(f(a)+f(b));
err=1;
while err>=tol
    k=k+1;
    h=h/2;
    tmp=0;
    for i=1:n
        tmp=tmp+f(a+(2*i-1)*h);
    end
    T(k+1,1)=T(k)/2+h*tmp;
    for j=1:k
        T(k+1,j+1)=T(k+1,j)+(T(k+1,j)-T(k,j))/(4^j-1);
    end
    n=n*2;
    err=abs(T(k+1,k+1)-T(k,k));
end
R=T(k+1,k+1);


