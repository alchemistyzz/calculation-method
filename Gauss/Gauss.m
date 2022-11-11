function x = Gauss(n,A,b)
%input:n,A,b
%n为矩阵维数
%A为矩阵
%b为右端系数
%output：x
%x为最终方程组的解
%   此处显示详细说明
    for k = 1:n-1
        max1=0;
        %选列主元的过程
        for i=k:n
            if(abs(A(i,k))>max1)
                max1=abs(A(i,k));
                p=i;
            end
        end
        if(max1==0)
            disp('该矩阵为奇异矩阵');
            return;
        end
        %交换过程
        if(p~=k)
            for j=k:n
                temp1=A(k,j);
                A(k,j)=A(p,j);
                A(p,j)=temp1;    
            end
            temp2=b(k);
            b(k)=b(p);
            b(p)=temp2;
        end
        for i=k+1:n
            m=A(i,k)/A(k,k);
            for j=k+1:n
                A(i,j)=A(i,j)-m*A(k,j);
            end
            b(i)=b(i)-m*b(k);
        end
    end
    %判定奇异矩阵的过程
    if(A(n,n)==0)
        disp('该矩阵为奇异矩阵');
        return;
    end
    %最后一行结果
    x(n)=b(n)/A(n,n);
    %回带的过程
    for k=n-1:-1:1
        for j=k+1:n
            b(k)=b(k)-A(k,j)*x(j); 
        end
        x(k)=b(k)/A(k,k);
    end
        
            
end

