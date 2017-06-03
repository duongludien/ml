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

negative_indices = find(y == 0);
positive_indices = find(y == 1);

negative = X(negative_indices, :);
positive = X(positive_indices, :);

plot(negative(:, 1), negative(:,2), 'Color', 'red', 'ko');
plot(positive(:, 1), positive(:,2), 'Color', 'green', 'k+');


% =========================================================================



hold off;

end
