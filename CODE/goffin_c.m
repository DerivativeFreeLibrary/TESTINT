function [y, g] = goffin_c(x)
%-----------------------------------------
% Function Goffin
%	n = 50		m = 50
%	f(x*) = 0.0
%-----------------------------------------
	somma = sum(x);

	for i = 1:50
		f(i) = 50.0*x(i) - somma;
    end

    y = max(f);
    J = 1:(length(x)-1);
    g = x(J).^2 + x(J+1).^2 + x(J).*x(J+1) - 2*x(J) - 2*x(J+1) + 1;
end
