num1 = input("Enter the first number: ");
num2 = input("Enter the second number: ");

% Check if both inputs are numeric
if isnumeric(num1) && isnumeric(num2)
    % Check if num2 is not zero to avoid division by zero
    if num2 ~= 0
        % Calculate the division
        result = num1 / num2;
        % Print the result
        fprintf("The division of %f by %f is: %f\n", num1, num2, result);
    else
        % Print error message for division by zero
        fprintf("Error: Division by zero is not allowed.\n");
    end
else
    % Print error message for non-numeric inputs
    fprintf("Error: Inputs must be numeric values.\n");
end