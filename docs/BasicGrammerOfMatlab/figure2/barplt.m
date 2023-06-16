x = [1 2 5 4 8];
y = [x;1:5];
subplot(2,2,1); bar(x); title('A bargraph of vector x');
subplot(2,2,2); bar(y); title('A bargraph of vector y');
subplot(2,2,[3,4]); bar3(y); title('A 3D bargraph'); % 3维展示