%**************************************************
%	FUNZIONE DI ROSENBROCK ESTESA
%**************************************************
function f = banex(x)
    n = length(x);
	f=0.0;
	for i = 1:(n-1)
        f = f + (x(i)-1.0)^2 + 100.0*(x(i)^2 - x(i+1))^2;
    end
end