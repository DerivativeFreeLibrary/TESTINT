function [y, g] = evd61_f(x)
% 
% Nonsmooth EVD61 function
% Matlab Code by G.Liuzzi (October 4, 2017).
% The number of variables n should be adjusted below.
% The default value of n = 2.
% 

t = 0.1*((1:51)' - 1);
z = 0.5*exp(-t) - exp(-2.0*t) + 0.5*exp(-3.0*t) + 1.5*exp(-1.5*t).*sin(7*t) + exp(-2.5*t).*sin(5*t); 
 
f = x(1)*exp(-x(2)*t).*cos(x(3)*t + x(4)) + x(5)*exp(-x(6)*t) - z;

y = max(abs(f));
J = 1:(length(x)-2);
g = sum((3-0.5*x(J+1)).*x(J+1) - x(J) -2*x(J+2) +1);

end
