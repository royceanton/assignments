rows = 3;
cols = 3;
K=zeros(rows,cols);
for ii = 1:rows
    for jj = 1:cols
        K(ii,jj)= ii*jj;
    end
end