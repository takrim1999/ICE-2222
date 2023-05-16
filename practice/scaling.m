t = [-2*pi:0.1:2*pi];
s = sin(t);
subplot(2,2,1)
plot(t,s);
title('Signal')
xline(0);
yline(0);
axis([-5,5,-2,2])
t = timescale(t,2)
subplot(2,2,2)
plot(t,s)
title('Time Scaled Signal')
xline(0);
yline(0);
axis([-5,5,-2,2])
t = [-2*pi:0.1:2*pi];
s = sin(t);
subplot(2,2,3)
plot(t,s);
title('Signal')
xline(0);
yline(0);
axis([-5,5,-2,2])
s = amplitudescale(s,2)
subplot(2,2,4)
plot(t,s)
title('Amplitude Scaled Signal')
xline(0);
yline(0);
axis([-5,5,-2,2])
function b = timescale(b,n)
b = b./n;
end
function a = amplitudescale(a,n)
a = a.*n;
end