function y=Lagrange(x0,f,x,n)
%input��x0,y,x
%x0Ϊ��ֵ�ڵ�����
%fΪ����ڵ�ĺ���ֵ����
%xΪ����ڵ㣨һ����
%output:y
%fΪ����ֵ�ڵ�����չ��ƽ��
 y=0;
for k = 1:n+1
    l=1.0;%%����ǰ�ĺ�����1
    for j=1:n+1
        if j~=k
            l=l*(x-x0(j))/(x0(k)-x0(j));
        end
    end
    y = y+l*f(k);
end
    
end

