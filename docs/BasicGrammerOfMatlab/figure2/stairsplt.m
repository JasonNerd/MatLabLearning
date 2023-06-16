x = linspace(0, 4*pi, 40);
y = sin(x);
subplot(1,2,1);stairs(y); % 阶梯
subplot(1,2,2);stem(y); % 圆圈线