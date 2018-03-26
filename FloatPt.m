% MACM 316 - Computing Assignment 1
% Floating Point Arithmetic
% Description: Performs n-fold square-rooting following by squaring of
% the number x
% File name: FloatPt.m

clear
format long


% n=45;%the top of diagram has slightly difference (wave)
% n=50;% obivouesely, the x and y is not linear relationship
% n=55;% y=1 in x range
n=55;% reset n for different value n


st=0.001; % Define a stepsize
x=0:st:5; % x is a row vector of numbers between 0 and 1 of increments st
y=x;

for i=1:n
y=nthroot(y,2);
end

for i=1:n
y=y.^2; % The '.' here means the squaring is carried out on each element of y
end

% Plot the output y versus the input x

plot(x,y);
axis([0 5.5 0 5.5])% set the range of x and y
xlabel('x');
ylabel('y');

title('Floating Point Arithmetic');
hold on;
