disp('����2��1����');
syms x;
f = @(x)x-exp(-x);
disp('���Ϊ');
root = Newton(f,0.5,1e-6,1e-4,10)
