function root = Newton(f,x0,a,b,N)
%input:f,x0,a,b,N
%fΪ��������
%x0Ϊ��ʼ������
%aΪ��1
%bΪ��2
%NΪ���������������
%output��root
%rootΪ���յó��������ȵĽ��
 syms x;
 df(x)=diff(f(x));
    for n=1:N
        F=double(f(x0));      
        DF=double(df(x0));
        if(abs(F)<a)
            root = x0;
            disp(['��������n=' num2str(n) '']);
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

