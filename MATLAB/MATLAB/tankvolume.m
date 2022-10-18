function V = tankvolume(h)
r = 0.5;
L = 1.5;
V = r^2*L*(acos((r-h)/r)-(r-h).*sqrt(2*r*h-h.^2)/r^2);
end

