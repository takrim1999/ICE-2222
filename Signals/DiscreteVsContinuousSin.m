% This is a program to show the difference between a continuous signal and
% a discrete signal.
% here used sinusidal 4 full wave signal
subplot(2,1,1)
x1= [-2*2*pi:0.1:2*2*pi];
y = sin(x);
plot(x,y);
title('Continuous Sin Wave');
subplot(2,1,2)
x1= [-2*2*pi:0.4:2*2*pi];
y = sin(x1);
stem(x1,y)
title('Discrete Sin Wave');