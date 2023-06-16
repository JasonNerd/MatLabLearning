x = -10:0.1:10;
y1 = x.^2 - 8;
y2 = exp(x);
% 呼叫figure，画出y1
figure, plot(x,y1);
% 呼叫figure，画出y2
figure, plot(x,y2);