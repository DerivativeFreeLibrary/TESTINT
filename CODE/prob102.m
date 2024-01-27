function [f, g] = prob102(x)
%**************************************************
% prob. n.2 described in paper:
% J. Müller, C.A. Shoemaker, R. Piché
% SO-I: a surrogate model algorithm for expensive nonlinear
% integer programming problems including global optimization applications
% Journal of Global Optimization, 59(4):865-889 (2014)
% 
% N.B. variables u_i are x(i), i = 1..nu
%      variables x_i are x(r+i), i = 1..nx
%**************************************************
    n = length(x);
    f = x(1)*sin(x(1)) + 1.7*x(2)*sin(x(1)) - 1.5*x(3) - 0.1*x(4)*cos(x(4)+x(5)-x(1)) + 0.2*x(5)^2 - x(2) - 1;
end
