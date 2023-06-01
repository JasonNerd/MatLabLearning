x = logspace(-1,1,100);
y = x.^2;
subplot(2,2,1);
plot(x,y) % 线性画图
title('Plot');
subplot(2,2,2);
semilogx(x,y); % 对x轴取对数
title('Semilogx');
subplot(2,2,3);
semilogy(x,y); % 对y轴取对数
title('Semilogy');
subplot(2,2,4);
loglog(x,y); % 对x和y轴都取对数
title('Loglog');
set(gca,'XGrid','on')