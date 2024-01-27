function y = shor(x)
% 
% Nonsmooth SHOR function
% Matlab Code by G.Liuzzi (October 4, 2017).
% The number of variables n should be adjusted below.
% The default value of n = 2.
% 
A = [0.0 0.0 0.0 0.0 0.0;
     2.0 1.0 1.0 1.0 3.0;
     1.0 2.0 1.0 1.0 2.0;
     1.0 4.0 1.0 2.0 2.0;
     3.0 2.0 1.0 0.0 1.0;
     0.0 2.0 1.0 0.0 1.0;
     1.0 1.0 1.0 1.0 1.0;
     1.0 0.0 1.0 2.0 1.0;
     0.0 0.0 2.0 1.0 0.0;
     1.0 1.0 2.0 0.0 0.0];
 
b = [1.0; 5.0; 10.0; 2.0; 4.0; 3.0; 1.7; 2.5; 6.0; 3.5];
X = repmat(x',10,1);
fx = b .* sum((X - A).^2,2);
%fx(1) = 5*sqrt(9*x(1)^2+16*x(2)^2);
%fx(2) = 9*x(1) + 16*abs(x(2));
%fx(3) = 9*x(1) + 16*abs(x(2)) - x(1)^9;
y= max(fx);

end
