function [y, g] = lukfilter_f(x)
% 
% Nonsmooth FILTER function
% Matlab Code by G.Liuzzi (October 4, 2017).
% The number of variables n should be adjusted below.
% The default value of n = 2.
% 

t = zeros(41,1);
t(1:6) = 0.01*((1:6)'-1);
t(7:20) = 0.07 + 0.03*((7:20)'-7);
t(21)   = 0.5;
t(22:35) = 0.54 + 0.03*((22:35)'-22);
t(36:41) = 0.95 + 0.01*((36:41)'-36);

z = abs(1-2*t); 
eta = pi*t;

A = ((x(1) + (1+x(2))*cos(eta)).^2 + ((1-x(2))*sin(eta)).^2)./ ...
    ((x(3) + (1+x(4))*cos(eta)).^2 + ((1-x(4))*sin(eta)).^2);
B = ((x(5) + (1+x(6))*cos(eta)).^2 + ((1-x(6))*sin(eta)).^2)./ ...
    ((x(7) + (1+x(8))*cos(eta)).^2 + ((1-x(8))*sin(eta)).^2);

f = x(9)*sqrt(A).*sqrt(B) - z;

y = max(abs(f));
J = 1:(length(x)-2);
g = sum((3-0.5*x(J+1)).*x(J+1) - x(J) -2*x(J+2) +1);

end
