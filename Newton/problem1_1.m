disp('����1��1����');
syms x;
f = @(x)cos(x)-x;
disp('���Ϊ');
root = Newton(f,pi/4,1e-6,1e-4,10)
