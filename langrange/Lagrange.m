function y=Lagrange(x0,f,x,n)
%input：x0,y,x
%x0为插值节点向量
%f为被插节点的函数值向量
%x为待插节点（一个）
%output:y
%f为待插值节点的最终估计结果
 y=0;
for k = 1:n+1
    l=1.0;%%迭代前的函数置1
    for j=1:n+1
        if j~=k
            l=l*(x-x0(j))/(x0(k)-x0(j));
        end
    end
    y = y+l*f(k);
end
    
end

