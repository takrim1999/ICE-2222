clc;
clear;
x = [0:100];
y = (x-(100-x)*.25);
plot(x,y,x,x)
%for i = x
%    disp(i-(100-i)*.25)
%end
