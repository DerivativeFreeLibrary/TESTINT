function [y, g] = maxl_e(x)
%-----------------------------------------
% Function maxl
%	n = 20		m = 40
%	f(x*) = 0.0
%-----------------------------------------
	for i = 1:20
		f(i) = x(i);
    end
	for i = 21:40
		f(i) = -x(i-20);
    end

    y = max(f);
    J = 1:(length(x)-2);
    g = (3-0.5*x(J+1)).*x(J+1) - x(J) -2*x(J+2) +1;
end
