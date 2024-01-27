function [f, g] = prob116(x)
%**************************************************
% prob. n.16 described in paper:
% J. Müller, C.A. Shoemaker, R. Piché
% SO-I: a surrogate model algorithm for expensive nonlinear
% integer programming problems including global optimization applications
% Journal of Global Optimization, 59(4):865-889 (2014)
% 
% N.B. variables u_i are x(i), i = 1..nu
%      variables x_i are x(r+i), i = 1..nx
%**************************************************
    n = length(x);
f = 3.1*x(1)^2 + 7.6*x(2)^2 + 6.9*x(3)^2 + 0.004*x(4)^2 + 19*x(5)^2 + 3*x(6)^2 + x(7)^2 + 4*x(8)^2;
end
