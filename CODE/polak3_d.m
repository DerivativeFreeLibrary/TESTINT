function [y, g] = polak3_d(x)
% 
% Nonsmooth POLAK 3 function
% Matlab Code by G.Liuzzi (October 4, 2017).
% The number of variables n should be adjusted below.
% The default value of n = 2.
% 

J = repmat((0:10)',1,10);
I = repmat((1:10),11,1);
f = sum((J+I).*exp((repmat(x,1,10) - sin(I-1+2*J)).^2));
y = max(f);
J = 1:(length(x)-1);
g = x(J).^2 + x(J+1).^2 + x(J).*x(J+1) - 1;

end
