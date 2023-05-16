x = [-5:0.2:5];
y = [];
for (a=x)
    if (a==0)
        y(end+1)=1;
    else
    y(end+1) = 0;
    end;
end
stem(x,y,"filled");
title('Impulse Signal');