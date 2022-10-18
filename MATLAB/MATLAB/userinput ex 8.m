prompt = 'Enter the element:\n ';
n = input(prompt)

b = zeros(3,3);
fprintf('',n);
for ii = 1:3;
    for jj = 1:3;
        b(ii,jj)=n;
    end
    fprintf('You entered element %d in row %d column %d \n',n,ii,jj);
end
disp(b)
