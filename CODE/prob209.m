function [f, g] = prob209(x)
%**************************************************
% prob. n.9 described in paper:
% J. Müller
% MISO: Mixed-Integer Surrogate Optimization Framework
% Optimization and Engineering, 17(1):177-203 (2016)
% 
% N.B. variables u_i are x(i), i = 1..nu
%      variables x_i are x(r+i), i = 1..nx
%**************************************************
    n = length(x);
	alfa = [1; 1.2; 3; 3.2];
	A = [3 10 30; 0.1 10 35; 3 10 30; 0.1 10 36];
	P = 1.e-4*[3689 1170 2673; 4699 4387 7470; 1091 8732 5547; 381 5743 8828];
f = - sum( alfa .* exp( - diag(A*(repmat(x,1,4) - P').^2) ) );
end
