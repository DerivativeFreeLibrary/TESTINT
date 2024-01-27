function [f, g] = prob207(x)
%**************************************************
% prob. n.7 described in paper:
% J. Müller
% MISO: Mixed-Integer Surrogate Optimization Framework
% Optimization and Engineering, 17(1):177-203 (2016)
% 
% N.B. variables u_i are x(i), i = 1..nu
%      variables x_i are x(r+i), i = 1..nx
%**************************************************
    n = length(x);
f = (x(2) - 5.1*x(1)^2/(4*pi^2) + 5*x(1)/pi - 6)^2 + 10*(1 - 1/(8*pi))*cos(x(1)) + 10;
end
