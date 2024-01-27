function y = colville1(x)
% 
% Nonsmooth COLVILLE1 function
% Matlab Code by G.Liuzzi (October 4, 2017).
% The number of variables n should be adjusted below.
% The default value of n = 2.
% 
A = [-16.0  2.0  0.0  1.0  0.0;
       0.0 -2.0  0.0  4.0  2.0;
      -3.5  0.0  2.0  0.0  0.0;
       0.0 -2.0  0.0 -4.0 -1.0;
       0.0 -9.0 -2.0  1.0 -2.8;
       2.0  0.0 -4.0  0.0  0.0;
      -1.0 -1.0 -1.0 -1.0 -1.0;
      -1.0 -2.0 -3.0 -2.0 -1.0;
       1.0  2.0  3.0  4.0  5.0;
       1.0  1.0  1.0  1.0  1.0];
 
b = [-40.0; -2.0; -0.25; -4.0; -4.0; -1.0; -40.0; -60.0; 5.0; 1.0];

C = [ 30.0 -20.0 -10.0  32.0 -10.0;
     -20.0  39.0  -6.0 -31.0  32.0;
     -10.0  -6.0  10.0  -6.0 -10.0;
      32.0 -31.0  -6.0  39.0 -20.0;
     -10.0  32.0 -10.0 -20.0  30.0];
 
d = [4.0; 8.0; 10.0; 6.0; 2.0];

ee = [-15.0 -27.0 -36.0 -18.0 -12.0];

y = sum(d.*x.^3) + sum(sum(C.*(x*x'))) + ee*x + 50.0*max(0.0,max(b - A*x));
%fx(1) = 5*sqrt(9*x(1)^2+16*x(2)^2);
%fx(2) = 9*x(1) + 16*abs(x(2));
%fx(3) = 9*x(1) + 16*abs(x(2)) - x(1)^9;
%y= max(fx);

end
