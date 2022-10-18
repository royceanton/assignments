function outmat = multtable(rows, columns)
% MULTTABLE returns a matrix which is a multiplication table

% preallocate the matrix 
outmat = zeros(rows, columns);
for ii = 1:rows
    for jj = 1:columns
        outmat(ii, jj) = ii*2;
    end
end