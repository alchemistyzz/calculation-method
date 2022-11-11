disp('问题2（1）：');
syms x;
f = @(x)x-exp(-x);
disp('结果为');
root = Newton(f,0.5,1e-6,1e-4,10)
