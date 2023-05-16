x = [-5:0.1:5];
y = [];
for (a=x)
    if(a>0)
        y(end+1)=1;
    else
        y(end+1)=0;
    end
end
subplot(2,1,1)
plot(x,y,'linewidth',3);
title('Continuous Unit Step Signal');
subplot(2,1,2)
stem(x,y,'filled');
title('Discrete Unit Step Signal');