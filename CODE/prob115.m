function [f, g] = prob115(x)
%**************************************************
% prob. n.15 described in paper:
% J. Müller, C.A. Shoemaker, R. Piché
% SO-I: a surrogate model algorithm for expensive nonlinear
% integer programming problems including global optimization applications
% Journal of Global Optimization, 59(4):865-889 (2014)
% 
% N.B. variables u_i are x(i), i = 1..nu
%      variables x_i are x(r+i), i = 1..nx
%**************************************************
    n = length(x);
f = sum(x.^2 - cos(2*pi*x));
end
