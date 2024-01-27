function [y, g] = wolfe_d(x)
% 
% Nonsmooth WOLFE function
% Matlab Code by G.Liuzzi (October 4, 2017).
% The number of variables n should be adjusted below.
% The default value of n = 2.
% 
fx(1) = 5*sqrt(9*x(1)^2+16*x(2)^2);
fx(2) = 9*x(1) + 16*abs(x(2));
fx(3) = 9*x(1) + 16*abs(x(2)) - x(1)^9;
if x(1) >= abs(x(2))
    y = fx(1);
elseif x(1) > 0
    y = fx(2);
else
    y = fx(3);
end
%y= max(fx);
g = x(1)^2 + x(2)^2 + x(1)*x(2) - 1;

end
