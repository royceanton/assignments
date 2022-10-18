A = zeros(5);
t = 1;
for ii = 1:5
    for jj = 1:ii
        A(ii,jj) = t;
        t = t+1;
    end
end
disp(A)