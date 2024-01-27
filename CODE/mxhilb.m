function y = mxhilb(x)
% 
% Nonsmooth MXHILB function
% Matlab Code by G.Liuzzi (October 4, 2017).
% The number of variables n should be adjusted below.
% The default value of n = 2.
% 
i = [1:50];
j = [1:50]';
I = repmat(i,50,1);
J = repmat(j,1,50);
X = repmat(x,1,50);
y = max(abs(sum(X./(I+J-1))));

end
