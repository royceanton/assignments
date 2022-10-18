theta = 0: pi/20:4*pi;
gamma = -pi/4:(theta)-(pi/4):81*((theta)-(pi/4));
alpha= 0:3*pi/20:12*pi;
X= sin(theta)
Y= sin(gamma)
Z= cos(alpha)
plot3(X,Y,Z,'g--')