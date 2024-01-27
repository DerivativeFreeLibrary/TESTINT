function [y, g] = maxq_e(x)
%-----------------------------------------
% Function Maxq
%	n = 20		m = 20
%	f(x*) = 0.0
%-----------------------------------------
	for i = 1:20
		f(i) = x(i)^2;
    end
    y = max(f);
    J = 1:(length(x)-2);
    g = (3-0.5*x(J+1)).*x(J+1) - x(J) -2*x(J+2) +1;
end