function [y, g] = pbc3_e(x)
% 
% Nonsmooth PBC3 function
% Matlab Code by G.Liuzzi (October 4, 2017).
% The number of variables n should be adjusted below.
% The default value of n = 2.
% 

I = [1:21]';
t = 10*(I-1)./20;
z = (3/20)*exp(-t) + (1/52)*exp(-5*t) - (1/65)*exp(-2*t).*(3*sin(2*t) + 11*cos(2*t));
f = (x(3)/x(2))*exp(-x(1)*t).*sin(x(2)*t) - z;

y = max(abs(f));
J = [1];
g = (3-0.5*x(J+1)).*x(J+1) - x(J) -2*x(J+2) +1;

end
