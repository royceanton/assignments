% L9TA3
V = [1,5,-5; -3,2,4; -5,3,-2];

for ii = 1:3
    for jj = 1:3
        if V(ii,jj)>=0
            V(ii,jj) = 2*V(ii,jj);
        else
            V(ii,jj) = V(ii,jj).^2;
        end
    end
end
disp(V)