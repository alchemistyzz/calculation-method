function root = Newton(f,x0,a,b,N)
%input:f,x0,a,b,N
%f为迭代函数
%x0为初始迭代点
%a为ε1
%b为ε2
%N为允许迭代的最大次数
%output：root
%root为最终得出满足误差精度的结果
 syms x;
 df(x)=diff(f(x));
    for n=1:N
        F=double(f(x0));      
        DF=double(df(x0));
        if(abs(F)<a)
            root = x0;
            disp(['迭代次数n=' num2str(n) '']);
            return;
        end
        if(abs(DF)<b)
            disp('fail to get root!exit:the DF is close to zero.');
            return;
        end
        x1=x0-F/DF;
        Tol=abs(x1-x0);
        if(abs(Tol)<a)
            root = x1;
            return
        end
        x0=x1;
    
    end
    disp('fail to get root!exit:The number of iterations n cannot meet the error requirements');
end

