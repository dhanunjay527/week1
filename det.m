% Prompt the user to input the 2x2 matrix
matrix = input("Enter the 2x2 matrix [a, b; c, d]: ");

% Check if the input is a 2x2 matrix
if ismatrix(matrix) && all(size(matrix) == [2, 2])
    % Extract elements of the matrix
    a = matrix(1, 1);
    b = matrix(1, 2);
    c = matrix(2, 1);
    d = matrix(2, 2);
    
    % Calculate the determinant
    determinant = a*d - b*c;
    
    % Print the determinant
    fprintf("The determinant of the matrix is: %f\n", determinant);
else
    % Print error message for non-2x2 matrix input
    fprintf("Error: Input must be a 2x2 matrix.\n");
end