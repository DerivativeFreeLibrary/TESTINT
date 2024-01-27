function [y, g] = maxl_c(x)
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
    J = 1:(length(x)-1);
    g = x(J).^2 + x(J+1).^2 + x(J).*x(J+1) - 2*x(J) - 2*x(J+1) + 1;
end
