def divide_numbers(num1, num2):
    if isinstance(num1, (int, float)) and isinstance(num2, (int, float)):
        if num2 != 0:
            result = num1 / num2
            print("Result of division:", result)
        else:
            print("Error: Division by zero!")
    else:
        print("Error: Both inputs must be integers or floats.")

# Example usage:
divide_numbers(10, 2)  # Output: Result of division: 5.0
divide_numbers(5, 0)   # Output: Error: Division by zero!
divide_numbers(10, '2')
