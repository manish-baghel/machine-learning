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
posIndex = find(y==1);
negIndex = find(y==0);

%plot(X(posIndex,:),'k+');
%plot(X(negIndex,:),'ko');
plot(X(posIndex, 1), X(posIndex, 2), 'k+','LineWidth', 2, 'MarkerSize', 7);
plot(X(negIndex, 1), X(negIndex, 2), 'ko', 'MarkerFaceColor','y','MarkerSize', 7);


% =========================================================================



hold off;

end
