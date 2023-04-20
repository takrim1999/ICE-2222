% This program is for visualizing Odd signals and Even signals for both
% Continuous and Descrete time signals
subplot(2,2,1);
x = [-5:0.1:5];
y = x.^2;
plot(x,y)
xline(0);
yline(0);
title('even signal for continuous signal');
subplot(2,2,2);
x = [-5:0.1:5];
y2=[]
for a=x
    if a>0
        y2(end+1)=a^2;
    else
        y2(end+1)=-(a^2);
    end;
end;
plot(x,y2);
xline(0);
yline(0);
title('Odd signal for continuous signal');
subplot(2,2,3);
x = [-5:0.3:5];
y = x.^2;
stem(x,y)
xline(0);
yline(0);
title('even signal for descrete signal');
subplot(2,2,4);
x = [-5:0.3:5];
y2=[]
for a=x
    if a>0
        y2(end+1)=a^2;
    else
        y2(end+1)=-(a^2);
    end;
end;
stem(x,y2);
xline(0);
yline(0);
title('Odd signal for descrete signal');