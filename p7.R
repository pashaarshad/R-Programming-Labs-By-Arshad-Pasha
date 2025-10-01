# 7. Write a R program that incluse linear algebra operations on vectors & matrices

A <- matrix(1:4,nrow = 2)
B <- matrix(5:8,nrow = 2)
print(A)
determinant_A <- det(A)
cat("Determinant of matrix A:",determinant_A,"\n")

inverse_A <- solve(A)
cat("Inverse of MAtrix A: ","\n")
print(inverse_A)