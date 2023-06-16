x = 0:0.1:2*pi;
y1 = sin(x);
y2 = exp(-x);
plot(x, y1, '--*', x, y2, ':o');
% 添加x轴y轴标签
xlabel('t = 0 to 2\pi');
ylabel('values of sin(t) and e^{-x}');
% 添加标题
title('Function Plots of sin(t) and e^{-x}');
legend('sin(t)', 'e^{-x}');