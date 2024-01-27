function [y, g] = lq_c(x)
%-----------------------------------------
% Function LQ
%	n = 2		m = 2
%	f(x*) = -sqrt(2)
%-----------------------------------------
	f(1) = - x(1) - x(2);
	f(2) = - x(1) - x(2) + (x(1)^2 + x(2)^2 - 1.0);
    
    y = max(f);
    J = 1:(length(x)-1);
    g = x(J).^2 + x(J+1).^2 + x(J).*x(J+1) - 2*x(J) - 2*x(J+1) + 1;
end
