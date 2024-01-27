%----------------------------
% Function Polak 6
%----------------------------
function y = polak6(x)
    a    = x(1) - (x(4)+1.0)^4;
    f(1) = a^2 + (x(2)-a^4)^2 + 2.0*x(3)^2 + x(4)^2 - 5.0*a - 5.0*(x(2)-a^4) ...
         - 21.0*x(3) + 7.0*x(4);
    f(2) = f(1) + 10.0*(a^2 + (x(2)-a^4)^2 + x(3)^2 + x(4)^2 + a ...
         - (x(2)-a^4) + x(3) - x(4) - 8.0);
    f(3) = f(1) + 10.0*(a^2 + 2.0*(x(2)-a^4)^2 + x(3)^2 + 2.0*x(4)^2 ...
         - a - x(4) - 10.0);
    f(4) = f(1) + 10.0*(a^2 + (x(2)-a^4)^2 + x(3)^2 + 2.0*a - (x(2)-a^4) -x(4) - 5.0);
    y = max(f);
end