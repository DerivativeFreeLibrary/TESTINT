function [y, g] = dem_c(x)
% 
% Nonsmooth CB3 function
% Matlab Code by G.Liuzzi (October 4, 2017).
% The number of variables n should be adjusted below.
% The default value of n = 2.
% 
fx(1) = 5*x(1) + x(2);
fx(2) = -5*x(1) + x(2);
fx(3) = x(1)^2 + x(2)^2 + 4*x(2);
y= max(fx);
g = x(1)^2 + x(2)^2 + x(1)*x(2) - 2*x(1) - 2*x(2) + 1;

end
