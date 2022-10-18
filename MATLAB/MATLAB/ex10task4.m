theta = 0:45:360;
x = cosd(theta);
y = sind(theta);
plot(x, y, 'r-');
fill (x,y, 'r');
