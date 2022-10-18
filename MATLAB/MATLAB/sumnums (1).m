%SUMNUMS displays the sum of n numbers entered by the user
n = input('How many numbers do you want to enter?');
runsum = 0;
for ii = 1:n
    inputnum = input('Enter a number: ');
    runsum = runsum + inputnum;
end
fprintf('The total sum is %d.\n', runsum);
