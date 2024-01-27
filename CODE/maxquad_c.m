function [y, g] = maxquad_c(x)
% 
% Nonsmooth MAXQUAD function
% Matlab Code by G.Liuzzi (October 4, 2017).
% The number of variables n should be adjusted below.
% The default value of n = 2.
% 
j = [1:10]';
JK = triu(j*j',1) + triu(j*j',1)';
JonK = triu(j*(j.^(-1))',1) + triu(j*(j.^(-1))',1)';
A1 = exp(JonK).*cos(JK)*sin(1); A1 = A1 + diag(j/10*sin(1) + sum(sum(abs(A1))));
A2 = exp(JonK).*cos(JK)*sin(2); A2 = A2 + diag(j/10*sin(2) + sum(sum(abs(A2))));
A3 = exp(JonK).*cos(JK)*sin(3); A3 = A3 + diag(j/10*sin(3) + sum(sum(abs(A3))));
A4 = exp(JonK).*cos(JK)*sin(4); A4 = A4 + diag(j/10*sin(4) + sum(sum(abs(A4))));
A5 = exp(JonK).*cos(JK)*sin(5); A5 = A5 + diag(j/10*sin(5) + sum(sum(abs(A5))));

b1 = exp(j/1).*sin(j*1);
b2 = exp(j/2).*sin(j*2);
b3 = exp(j/3).*sin(j*3);
b4 = exp(j/4).*sin(j*4);
b5 = exp(j/5).*sin(j*5);

fx(1) = x'*A1*x - x'*b1;
fx(2) = x'*A2*x - x'*b2;
fx(3) = x'*A3*x - x'*b3;
fx(4) = x'*A4*x - x'*b4;
fx(5) = x'*A5*x - x'*b5;

y = max(fx);

J = 1:(length(x)-1);
g = x(J).^2 + x(J+1).^2 + x(J).*x(J+1) - 2*x(J) - 2*x(J+1) + 1;

end
