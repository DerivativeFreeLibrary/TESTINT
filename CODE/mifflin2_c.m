function [y, g] = mifflin2_c(x)
%-----------------------------------------
% Function Mifflin 2
%	n = 2		m = 2
%   f(x*) = -1
%-----------------------------------------
	temp = - x(1) + 2.0*(x(1)^2 + x(2)^2 - 1.0); 
	f(1) = temp + 1.75*(x(1)^2 + x(2)^2 - 1.0); 
	f(2) = temp - 1.75*(x(1)^2 + x(2)^2 - 1.0); 
    y = max(f);

    J = 1:(length(x)-1);
    g = x(J).^2 + x(J+1).^2 + x(J).*x(J+1) - 2*x(J) - 2*x(J+1) + 1;
end
