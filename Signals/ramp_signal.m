x = linspace(0,10,11);
subplot(2,1,1)
plot(x,x);
title('Continuous Ramp Signal');
subplot(2,1,2)
stem(x,x,'filled');
title('Discrete Ramp Signal');