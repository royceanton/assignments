x=-3:0.2;3;
y=(3*x.^2)-(2*x)-5
c=[3 -2 -5];
r= roots(c);
plot(x,y)