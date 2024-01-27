function [y, g] = cb3_c(x)
% 
% Nonsmooth CB3 function
% Matlab Code by G.Liuzzi (October 4, 2017).
% The number of variables n should be adjusted below.
% The default value of n = 2.
% 
fx(1) = x(1)^4+ x(2)^2;
fx(2) = (2-x(1))^2 + (2-x(2))^2;
fx(3) = 2*exp(x(2)-x(1));
y= max(fx);
g = x(1)^2 + x(2)^2 + x(1)*x(2) - 2*x(1) - 2*x(2) + 1;

end
