function y = bard(x)
% 
% Nonsmooth BARD function
% Matlab Code by G.Liuzzi (October 4, 2017).
% The number of variables n should be adjusted below.
% The default value of n = 2.
% 

u = [1:15]';
t = 10*(u-1)./20;
z = (3/20)*exp(-t) + (1/52)*exp(-5*t) - (1/65)*exp(-2*t).*(3*sin(2*t) + 11*cos(2*t));
v = 16 - u;
w = min(u,v);
f = x(1) + u ./ (x(2)*v + x(3)*w) - z;
y = max(abs(f));

end
