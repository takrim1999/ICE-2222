x = [-2*pi:0.1:2*pi];
y = sin(x);
subplot(2,1,1)
plot(x,y);
xline(0);
yline(0);
axis([-8,8,-1.5,1.5]);
title('Signal')
x = shift(x,2);
subplot(2,1,2)
plot(x,y);
xline(0);
yline(0);
axis([-8,8,-1.5,1.5]);
title('Shifted Signal')

function a= shift(a,b)
a = a+b;
end
