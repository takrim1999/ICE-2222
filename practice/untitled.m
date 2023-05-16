x = [-2:1:2];
x2 = (x-2)/(-3);
y=[];
for a = x
   if a == 0
       y(end+1)=1;
   elseif a == -1 | 1 
       y(end+1) = 0;
   else
       y(end+1) = 1;
   end
end
plot(x2,y)