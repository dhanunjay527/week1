def determinant(matrix):
    if len(matrix) != 2 or len(matrix[0]) != 2 or len(matrix[1]) != 2:
        return "Error: Input matrix must be a 2x2 matrix."
    
    a = matrix[0][0]
    b = matrix[0][1]
    c = matrix[1][0]
    d = matrix[1][1]
    
    return a*d - b*c

# Example usage:
matrix = [
    [2, 3],
    [4, 5]
]

det = determinant(matrix)
print("Determinant:", det)
