function [y, g] = watson_a(x)
% 
% Nonsmooth WATSON function
% Matlab Code by G.Liuzzi (October 4, 2017).
% The number of variables n should be adjusted below.
% The default value of n = 2.
% 

I = repmat(3:31,20,1);
J = repmat((1:20)',1,29);
X = repmat(x,1,29);
f = sum((J-1).*X.*((I-2)/29).^(J-2)) - sum(X.*((I-2)/29).^(J-1)).^2;
f(30) = x(1);
f(31) = x(2) - x(1)^2 - 1;
y = max(abs(f));
J = 1:(length(x)-2);
g = (3-2*x(J+1)).*x(J+1) - x(J) - 2*x(J+2) + 1;

end
