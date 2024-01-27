function [y, g] = polak2_f(x)
% 
% Nonsmooth POLAK 2 function
% Matlab Code by G.Liuzzi (October 4, 2017).
% The number of variables n should be adjusted below.
% The default value of n = 2.
% 

e2 = zeros(10,1); e2(2) = 1.0;

w = x + 2*e2;
f1 = exp(1.e-8*w(1)^2 + w(2)^2 + w(3)^2 + 4*w(4)^2 + w(5)^2 + w(6)^2 + w(7)^2 + w(8)^2 + w(9)^2 + w(10)^2);
w = x - 2*e2;
f2 = exp(1.e-8*w(1)^2 + w(2)^2 + w(3)^2 + 4*w(4)^2 + w(5)^2 + w(6)^2 + w(7)^2 + w(8)^2 + w(9)^2 + w(10)^2);

y = max(f1,f2);
J = 1:(length(x)-2);
g = sum((3-0.5*x(J+1)).*x(J+1) - x(J) -2*x(J+2) +1);

end
