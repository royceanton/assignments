function A = wavematrix(n,m)
A = zeros(n,m);

for ii = 1:n
    for jj = ii:m
        A(ii,jj) = ii-jj+m;
    end
end
disp(A)