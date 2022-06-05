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

xo = zeros(0,2);
xl = zeros(0,2);
% =========================================================================
for i=1:size(y)(1)
  if (y(i)==0)
    xo(end+1,1:2)=X(i,1:2);
  endif
  
  if (y(i)==1)
    xl(end+1,1:2)=X(i,1:2);
  endif
endfor

scatter(xo(1:end,1),xo(1:end,2),'r',"ko");
scatter(xl(1:end,1),xl(1:end,2),'b',"k+");

hold off;

end
