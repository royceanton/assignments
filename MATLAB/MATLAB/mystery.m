function outvar = mystery(x,y)
if y == 1
outvar = x;
else
outvar = x + mystery(x,y-1);
end
end                                                                                                                                                                                                                                               