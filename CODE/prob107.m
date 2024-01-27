function [f, g] = prob107(x)
%**************************************************
% prob. n.7 described in paper:
% J. Müller, C.A. Shoemaker, R. Piché
% SO-I: a surrogate model algorithm for expensive nonlinear
% integer programming problems including global optimization applications
% Journal of Global Optimization, 59(4):865-889 (2014)
% 
% N.B. variables u_i are x(i), i = 1..nu
%      variables x_i are x(r+i), i = 1..nx
%**************************************************
    n = length(x);
f = sum(log(x-2).^2) + sum(log(10-x).^2) - prod(x.^0.2);
end
