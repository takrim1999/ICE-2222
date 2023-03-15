x = [-2*pi*2:0.1:2*pi*2]
sin_y = sin(x);
cos_y = cos(x);
tan_y = tan(x);
sec_y = sec(x);
cosec_y = csc(x);
cot_y = cot(x);
plot(x,sin_y,'DisplayName','sin');
hold on;
plot(x,cos_y,'DisplayName','cos');
plot(x,tan_y,'DisplayName','tan');
plot(x,sec_y,'DisplayName','sec');
plot(x,cosec_y,'DisplayName','cosec');
plot(x,cot_y,'DisplayName','cot');
hold off;
legend;