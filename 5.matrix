# create a matrix A
A <- matrix(c(1,1,3,5,2,6,-2,-1,-3), nrow = 3, ncol = 3, byrow = TRUE)
# check if A^3 is equal to a 3x3 matrix with every entry equal to 0
if (all(A %*% A %*% A == matrix(0, nrow = 3, ncol = 3))) {
  print("A^3 is equal to a 3x3 matrix with every entry equal to 0.")
} else {
  print("A^3 is not equal to a 3x3 matrix with every entry equal to 0.")
}

# replace the third column of A by the sum of the second and third columns
A[,3] <- A[,2] + A[,3]

# calculate the row means of matrix A
rowMeans(A)

# find the transpose of matrix A
t(A)

# find the inverse of matrix A
solve(A)