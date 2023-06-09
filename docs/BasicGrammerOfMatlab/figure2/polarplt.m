x = 1:100; theta = x/10; r = log10(x);
subplot(1,4,1); polarplot(theta,r);
theta = linspace(0, 2*pi); r = cos(2*theta);
subplot(1,4,2); polarplot(theta,r);
theta = linspace(0, 2*pi, 7); r = ones(1,length(theta));
subplot(1,4,3); polarplot(theta,r);
theta = linspace(0, 4*pi); r = 1-sin(theta/2);
subplot(1,4,4); polarplot(theta, r);