function [y, g] = lukexp_e(x)
% 
% Nonsmooth EXP function
% Matlab Code by G.Liuzzi (October 4, 2017).
% The number of variables n should be adjusted below.
% The default value of n = 2.
% 

t = -1 + ((1:21)-1)/10;
 
f = (x(1) + x(2)*t)./(1.0 + x(3)*t + x(4)*t.^2 + x(5)*t.^3) - exp(t);

y = max(f);
J = [1 2 3];
g = (3-0.5*x(J+1)).*x(J+1) - x(J) -2*x(J+2) +1;

end
