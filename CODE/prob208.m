function [f, g] = prob208(x)
%**************************************************
% prob. n.8 described in paper:
% J. Müller
% MISO: Mixed-Integer Surrogate Optimization Framework
% Optimization and Engineering, 17(1):177-203 (2016)
% 
% N.B. variables u_i are x(i), i = 1..nu
%      variables x_i are x(r+i), i = 1..nx
%**************************************************
    n = length(x);
f = (x(1) - 1)^2 + sum([2:15]'.*(2*x(2:15).^2 - x(1:14)).^2);
end
