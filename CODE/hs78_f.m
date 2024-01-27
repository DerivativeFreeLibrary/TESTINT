function [y, g] = hs78_f(x)
% 
% Nonsmooth HS78 function
% Matlab Code by G.Liuzzi (October 4, 2017).
% The number of variables n should be adjusted below.
% The default value of n = 2.
% 
fx(1) = sum(x.^2) - 10.0;
fx(2) = x(2)*x(3) -5.0*x(4)*x(5);
fx(3) = x(1)^3 + x(2)^3 + 1.0;
y= prod(x) + 10.0*sum(abs(fx));

J = 1:(length(x)-2);
g = sum((3-0.5*x(J+1)).*x(J+1) - x(J) -2*x(J+2) +1);

end
