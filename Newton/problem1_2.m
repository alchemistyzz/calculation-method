disp('问题1（2）：');
syms x;
f = @(x)exp(-x)-sin(x);
disp('结果为');
root = Newton(f,0.6,1e-6,1e-4,10)
