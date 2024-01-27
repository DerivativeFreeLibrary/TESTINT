function [y, g] = oet5_e(x)
% 
% Nonsmooth OET5 function
% Matlab Code by G.Liuzzi (October 4, 2017).
% The number of variables n should be adjusted below.
% The default value of n = 2.
% 

I = (1:21)';
t = 0.25 + 0.75*(I-1)/20;
f = x(4) - (x(1)*t.^2 + x(2)*t + x(3)).^2 - sqrt(t);

y = max(abs(f));
J = [1 2];
g = (3-0.5*x(J+1)).*x(J+1) - x(J) -2*x(J+2) +1;

end
