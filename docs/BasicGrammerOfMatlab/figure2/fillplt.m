t = (1:2:15)'*pi/8; 
x = sin(t); 
y = cos(t);
fill(x,y,'r');
% display(t);
axis square off;
text(0, 0, 'STOP', 'Color', 'w', 'FontSize', 80,...
    'FontWeight','bold','HorizontalAlignment','center');