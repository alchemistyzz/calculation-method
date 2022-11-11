disp('问题2（2）：');
syms x;
f = @(x)x^2-2*x*exp(-x)+exp(-2*x);
disp('结果为');
root = Newton(f,pi/4,1e-6,1e-4,20)
