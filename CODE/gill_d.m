function [y, g] = gill_d(x)
% 
% Nonsmooth GILL function
% Matlab Code by G.Liuzzi (October 4, 2017).
% The number of variables n should be adjusted below.
% The default value of n = 2.
% 

fx(1) = sum((x-1.0).^2) + 0.001*sum((x.^2 - 0.25).^2);

j = [2:10]';
i = [2:30];
A = repmat(x(j).*(j-1),1,29).*repmat(((i-1)/29),9,1).^repmat(j-2,1,29);

j = [1:10]';
B = repmat(((i-1)/29),10,1).^repmat(x.*(j-1),1,29);
fx(2) = sum((sum(A) - (sum(B)).^2 - 1.0).^2) + x(1)^2 + (x(2) - x(1)^2 - 1.0)^2;

i = [2:10]';
fx(3) = sum(100.0*(x(i) - x(i-1).^2).^2 + (1.0 - x(i)).^2);

y = max(fx);

J = 1:(length(x)-1);
g = x(J).^2 + x(J+1).^2 + x(J).*x(J+1) - 1;

end
