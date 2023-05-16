x1 = [-1,0,1];
y1 = [1,2,1];
x2= [0,1];
y2 = [1,2];
% % Vizualizing h(n) 
subplot(4,3,1)
stem(x1,y1)
title('h(n)')
axis([-1.5,1.5,-1,2.5]);
% % Vizualizing x(n) 
subplot(4,3,2)
stem(x2,y2)
title('x(n)')
axis([-1.5,1.5,-1,2.5]);
% % shifting h(n) to h(-k) 
y1 = folding(y1);
% % Vizualizing h(-k) 
subplot(4,3,3)
stem(x1,y1);
title('x(-k)')
axis([-1.5,1.5,-1,2.5]);
x1=x1-1
for n=[-1:3]
subplot(4,3,n+6)
x1 = shifting(x1)
stem(x1,y1);
title("n="+num2str(n+1))
axis([-1.5,1.5,-1,2.5]);
end
% shifting(y)



function a = folding(b)
a = flip(b);
end
function b=shifting(a)
    b=a+1
end
