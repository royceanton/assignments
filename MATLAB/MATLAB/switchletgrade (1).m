function grade = switchletgrade(quiz)
% SWITCHLETGRADE returns the letter grade corresponding to an integer quiz
% result

% First, error-check
if quiz<0 || quiz>10
    grade = 'X';
else
    % here, the grade seems to be valid.
    % Find out the corresponding letter:
    switch quiz
        case {10, 9}
            grade = 'A';
        case 8
            grade = 'B';
        case 7
            grade = 'C';
        case 6
            grade = 'D';
        otherwise
            grade = 'F';
    end
end
end
