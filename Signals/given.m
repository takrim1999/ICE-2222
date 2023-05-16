x = linspace(0,5,10);
x2 = linspace(1,6,10);
y = repmat(5,1,length(x));
y2 = repmat(10,1,length(x2));
subplot(3,1,1)
plot(x,y)
subplot(3,1,2)
plot(x2,y2)
subplot(3,1,3)
plot(x,y+y2)
% for a=x
    

% x = [0:0.1:14];
% x2 = floor(x);
% y=[];
% for (a=x2)
%     if (rem(a,2)==0)
%         y(end+1)=5;
%     else
%         y(end+1)=10;
%     end
% end
% plot(x,y);
% axis([0,15,0,15]);


% clc;close all;clear all;
% t=-2:.00001:15;
% x=2.5*square(2*pi*t*(1/3),200/3)+2.5;
% y=2.5*square(2*pi*t/3-(2*pi/3),100/3)+2.5;
% subplot(3,1,1);
% plot(t,x,'r','linewidth',2)
% hold on
% x1(t>=0)=5;
% plot(t,x1,'b','linewidth',2)
% axis([0 15 -2 12])
% subplot (3,1,2);
% plot(t,y,'b','linewidth',2)
% subplot(3,1,3);
% plot(t,(y+x),'c','linewidth',2)
% axis([-2 15 -2 12])
% hold on
% z(t>=0)=0;
% plot(t,z,'b','linewidth',2)