a = [0:100];
count = 0;
y = [];
for i = a;
    if (0<=(i-5)*4) & (100>=i+(i-5)*4)
        %disp(i)
        count = count + 1;
        y(end+1) = i;

    end
end
% plot([1:count],y,[1:count],repelem(5,20))
plot([1:count],y)