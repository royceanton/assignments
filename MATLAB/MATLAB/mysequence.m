function mysequence(arr, n)
if n==0
    fprintf('\n');
else
	for ii = 1:n
    for jj = ii:n
        mysequence(ii,jj);
        j= arr-n
        fprintf(' %d', j);
	printreverse(arr);
    end
    end
end