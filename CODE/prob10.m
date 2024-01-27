function [f, g] = prob10(x)
%**************************************************
% prob. n.10 described in paper:
% J. Müller, C.A. Shoemaker, R. Piché
% SO-MI: A surrogate model algorithm for computationally 
% expensive nonlinear mixed-integer black-box global optimization problems
% Computers & Operations Research, 40(5):1383-1400 (2013)
% 
% N.B. variables u_i are x(i), i = 1..nu
%      variables x_i are x(r+i), i = 1..nx
%**************************************************
    n = length(x);
	f = x(1)*sin(x(1)) + 1.7*x(2)*sin(x(1)) - 1.5*x(2+1) - 0.1*x(2+2)*cos(x(2+2) + x(2+3) - x(1)) + 0.2*x(2+3)^2 - x(2) - 1;
end
