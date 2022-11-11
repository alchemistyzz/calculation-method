function x = Gauss(n,A,b)
%input:n,A,b
%nΪ����ά��
%AΪ����
%bΪ�Ҷ�ϵ��
%output��x
%xΪ���շ�����Ľ�
%   �˴���ʾ��ϸ˵��
    for k = 1:n-1
        max1=0;
        %ѡ����Ԫ�Ĺ���
        for i=k:n
            if(abs(A(i,k))>max1)
                max1=abs(A(i,k));
                p=i;
            end
        end
        if(max1==0)
            disp('�þ���Ϊ�������');
            return;
        end
        %��������
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
    %�ж��������Ĺ���
    if(A(n,n)==0)
        disp('�þ���Ϊ�������');
        return;
    end
    %���һ�н��
    x(n)=b(n)/A(n,n);
    %�ش��Ĺ���
    for k=n-1:-1:1
        for j=k+1:n
            b(k)=b(k)-A(k,j)*x(j); 
        end
        x(k)=b(k)/A(k,k);
    end
        
            
end

