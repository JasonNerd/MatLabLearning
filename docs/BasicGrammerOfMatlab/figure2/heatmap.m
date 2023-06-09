[x, y] = meshgrid(-3:.2:3,-3:.2:3);
z = sin(x) + 2*sin(x.*y) + sin(y);
% 画图
surf(x, y, z);

box on;
set(gca, 'FontSize', 16);
zlabel('z');
xlim([-4 4]);
xlabel('x');
ylim([-4 4]);
ylabel('y');
 
% 二维热力图，用颜色表示z轴
imagesc(z);
axis square;
xlabel('x');
ylabel('y');
% 下面的三个命令要分别执行
% 添加颜色深浅标签
colorbar;
% 热色系
colormap(hot);
% 冷色系
% colormap(cool);
% 灰度
% colormap(gray);