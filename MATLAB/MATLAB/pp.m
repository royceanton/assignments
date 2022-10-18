function y=pp(x)
y=(3*x.^2)-(2*x)-5;
r=roots(y)
p=poly(r)
fplot(x,y)
hold off
end