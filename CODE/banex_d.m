function [f, g] = banex_d(x)
%**************************************************
%	FUNZIONE DI ROSENBROCK ESTESA
%**************************************************
    n = length(x);
	f=0.0;
	for i = 1:(n-1)
        f = f + (x(i)-1.0)^2 + 100.0*(x(i)^2 - x(i+1))^2;
    end
    J = 1:(length(x)-1);
    g = x(J).^2 + x(J+1).^2 + x(J).*x(J+1) - 1;
end
