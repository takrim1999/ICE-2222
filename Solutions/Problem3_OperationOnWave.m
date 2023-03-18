clc;
frequency = 1;
length = frequency*2*pi;
x = [0:0.1:length];
y1 = sin(x);
y2 = sin(x*3)*3;
% y1.*y2
subplot(4,1,1);
plot(x,sin(x));
title("Wave1")
subplot(4,1,2);
plot(x,cos(x));
title("Wave2")
subplot(4,1,3);
plot(x,y1+y2);
title("Addition of Them")
subplot(4,1,4);
plot(x,y1.*y2);
title("Multiplication of Them")
% sgtitle('Subplot Grid Title') 