[X,Y]= meshgrid(-5:0.1:5,-3:0.1:5)
Z= Y + sqrt(X.^2+Y.^2)
surf(X,Y,Z)