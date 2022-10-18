%% Make a 3d plot.
n = 30;
al = linspace(0,n,200);
plot3(al.*cos(al), al.*sin(al),n-al, 'g-','LineWidth',5);

hold on;
plot3(0,0,n,'pr','MarkerSize',20,'MarkerFaceColor',[1 1 0]);
[X,Y,Z] = cylinder(2,20);
s = surf(X, Y, -n/3*Z);
colormap([.4 .2 .1])
axis equal; axis off; view(-100,8)