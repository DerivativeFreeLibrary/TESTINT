function [y, g] = osborne2_f(x)
% 
% Nonsmooth OSBORNE 2 function
% Matlab Code by G.Liuzzi (October 4, 2017).
% The number of variables n should be adjusted below.
% The default value of n = 2.
% 

y = [
     1.366;
     1.191;
     1.112;
     1.013;
     0.991;
     0.885;
     0.831;
     0.847;
     0.786;
     0.725;
     0.746;
     0.679;
     0.608;
     0.655;
     0.616;
     0.606;
     0.602;
     0.626;
     0.651;
     0.724;
     0.649;
     0.649;
     0.694;
     0.644;
     0.624;
     0.661;
     0.612;
     0.558;
     0.553;
     0.495;
     0.500;
     0.423;
     0.395;
     0.375;
     0.372;
     0.391;
     0.396;
     0.405;
     0.428;
     0.429;
     0.523;
     0.562;
     0.607;
     0.653;
     0.672;
     0.708;
     0.633;
     0.668;
     0.645;
     0.632;
     0.591;
     0.559;
     0.597;
     0.625;
     0.739;
     0.710;
     0.729;
     0.720;
     0.636;
     0.581;
     0.428;
     0.292;
     0.162;
     0.098;
     0.054];

t = 0.1*(0:64)';

f = y - x(1)*exp(-x(5)*t) - x(2)*exp(-x(6)*(t-x(9)).^2) - x(3)*exp(-x(7)*(t-x(10)).^2) - x(4)*exp(-x(8)*(t-x(11)).^2);

y = max(abs(f));
J = 1:(length(x)-2);
g = sum((3-0.5*x(J+1)).*x(J+1) - x(J) -2*x(J+2) +1);

end
