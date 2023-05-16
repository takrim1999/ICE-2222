x = [-10:0.1:10];
y = sin(x);
hold on;
axis([-5 5 -1 1]);
plot(x,y)
stem(x,y)
hold off;