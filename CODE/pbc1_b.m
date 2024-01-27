function [y, g] = pbc1_b(x)
% 
% Nonsmooth EXP function
% Matlab Code by G.Liuzzi (October 4, 2017).
% The number of variables n should be adjusted below.
% The default value of n = 2.
% 

t = -1 + 2*((1:30)-1)/29;
 
f = (x(1) + x(2)*t + x(3)*t.^2)./(1.0 + x(4)*t + x(5)*t.^2) - (sqrt((8*t - 1.0).^2 + 1.0).*atan(8*t))./(8.0*t);

y = max(abs(f));
J = 1:(length(x)-2);
g = (3-2*x(J+1)).*x(J+1) - x(J) - 2*x(J+2) + 2.5;

end
