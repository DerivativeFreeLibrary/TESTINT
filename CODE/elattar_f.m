function [y, g] = elattar_f(x)
%-----------------------------------------
% Function elattar
%	n = 6		m = 102
%	f(x*) = 0.0349
%-----------------------------------------
	for i = 1:51
		t(i) = (i - 1.0) / 10.0;
		y(i) = exp(t(i))/2.0 - exp(-2.0*t(i));
		y(i) = y(i) + exp(-3.0*t(i))/2.0;
		y(i) = y(i) + 1.5*exp(-1.5*t(i))*sin(7.0*t(i));
		y(i) = y(i) +     exp(-2.5*t(i))*sin(5.0*t(i));
		f(i) = x(1)*exp(-x(2)*t(i))*cos(x(3)*t(i) + x(4));
		f(i) = f(i) + x(5)*exp(-x(6)*t(i)) - y(i);
    end

	for i = 52:102
		f(i) = -f(i-51);
    end
    
    y = max(f);

    J = 1:(length(x)-2);
    g = sum((3-0.5*x(J+1)).*x(J+1) - x(J) -2*x(J+2) +1);
end
