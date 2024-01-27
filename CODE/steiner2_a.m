function [y, g] = steiner2_a(x)
% 
% Nonsmooth STEINER 2 function
% Matlab Code by G.Liuzzi (October 4, 2017).
% The number of variables n should be adjusted below.
% The default value of n = 2.
% 

m = 6;
a = [0.0  2.0;
     2.0  3.0;
     3.0 -1.0;
     4.0 -0.5;
     5.0  2.0;
     6.0  2.0];
 p = [2.0; 1.0; 1.0; 5.0; 1.0; 1.0];
 ptilde = [1.0; 1.0; 2.0; 3.0; 2.0];

jm = [1:m];
jm1= [1:(m-1)];
y = sqrt(x(1)^2 + x(m+1)^2) + sqrt((5.5 - x(m))^2 + (-1.0 - x(2*m))^2) + ...
    sum(p.*sqrt((a(jm,1) - x(jm)).^2 + (a(jm,2) - x(jm+m)).^2)) + ...
    sum(ptilde.*sqrt((x(jm1) - x(jm1+1)).^2 + (x(jm1+m) - x(jm1+m+1)).^2));

J = 1:(length(x)-2);
g = (3-2*x(J+1)).*x(J+1) - x(J) - 2*x(J+2) + 1;

end
