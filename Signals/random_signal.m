x = linspace(-5,5);
y = rand(1,100)
subplot(2,1,1)
plot(x,y);
title('Continues Random Signal');
subplot(2,1,2);
stem(x,y);
title('Discreate Random Signal');