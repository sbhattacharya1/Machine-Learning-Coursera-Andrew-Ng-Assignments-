function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

one_indexes=find(y==1);
zero_indexes=find(y==0);

plot(X(one_indexes,1),X(one_indexes,2),'k+');
plot(X(zero_indexes,1),X(zero_indexes,2),'ko');

% =========================================================================



hold off;

end
