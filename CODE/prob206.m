function [f, g] = prob206(x)
%**************************************************
% prob. n.6 described in paper:
% J. Müller
% MISO: Mixed-Integer Surrogate Optimization Framework
% Optimization and Engineering, 17(1):177-203 (2016)
% 
% N.B. variables u_i are x(i), i = 1..nu
%      variables x_i are x(r+i), i = 1..nx
%**************************************************
    n = length(x);
f = - 20*exp(-0.2*sqrt(sum(x.^2)/15)) - exp(sum(cos(2*pi*x))/15);
end
