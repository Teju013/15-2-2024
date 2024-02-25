my_matrix <- matrix(1:9, nrow = 3, ncol = 3, byrow = TRUE)
print(my_matrix)
my_matrix <- matrix(1:9, nrow = 3, ncol = 3, byrow = FALSE)
print(my_matrix)
print(my_matrix[3,3])
my_matrix2<- matrix(9:1, nrow = 3, ncol = 3, byrow = FALSE)
print(my_matrix2)
matadd<-my_matrix+my_matrix2
print(matadd)
matrix_dime<-dim(my_matrix2)
print(matrix_dime)
rmatrix<- my_matrix[1, ]
print(rmatrix)
cmatrix<- my_matrix[, 3]
print(cmatrix)
subset<-my_matrix[my_matrix>4]
print(subset)
transpose<-t(my_matrix)
print(transpose)
my_matrix3<-matrix(4:12,nrow=3,ncol=3,byrow=FALSE)
print(my_matrix3)
matrix_product <- my_matrix%*%my_matrix3
print(matrix_product)
matrix_add<- my_matrix+my_matrix3
print(matrix_add)
matrix_sub<-my_matrix-my_matrix3
print(matrix_sub)
matrix_mul<-my_matrix*my_matrix3
print(matrix_mul)
matrix_div<- my_matrix/my_matrix3
print(matrix_div)
my_matrix4<-matrix(1:6, nrow = 2, ncol = 3, byrow = TRUE)
inverse<-solve(my_matrix)
print(inverse)
rsum<-rowSums(my_matrix)
print(rsum)
csums<-colSums(my_matrix)
print(csums)
sortmat<-sort(my_matrix)
print(sortmat)
detmat<-det(my_matrix)
print(detmat)
