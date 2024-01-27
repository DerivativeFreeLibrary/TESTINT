function [y, g] = oet6_d(x)
% 
% Nonsmooth OET6 function
% Matlab Code by G.Liuzzi (October 4, 2017).
% The number of variables n should be adjusted below.
% The default value of n = 2.
% 

I = (1:21)';
t = -0.5 + (I-1)/20;
f = x(1)*exp(x(3)*t) + x(2)*exp(x(4)*t) - (t+1).^(-1);

y = max(abs(f));
J = [1 2 3];
g = x(J).^2 + x(J+1).^2 + x(J).*x(J+1) - 1;

end
