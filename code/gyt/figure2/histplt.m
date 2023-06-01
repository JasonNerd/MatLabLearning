y = randn(1,10000);
subplot(2,1,1);
histogram(y,10);
title('Bins = 10');
subplot(2,1,2);
histogram(y,50);
title('Bins = 50');