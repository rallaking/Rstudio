# R Tutorial 1.4
# Getting Started With R, Part II

x <- 11
x
x1 <- c(1,3,5,7,9)
x1
gender <- c("male", "female")
gender
2:7
seq(from=1, to=7, by=1)
seq(from=1, to=7, by=1/3)
seq(from=1, to=7, by=0.25)
rep(1, times=10)
rep("marin", times=5)
rep(1:3, times=5)
rep(seq(from=2, to=5, by=0.25), times=5)
rep(c("m", "f"), times=5)
x <- 1:5
x
y <- c(1,3,5,7,9)
y
x+10
x-10
x*10
x/2

# if two vectors are of the same length, we may add/substract/mult/div
# corresponding elements

x
y
x+y
x-y
x*y
x/y
x
y
y[3]
y[-3]
y[1:3]
y[c(1,5)]
y[-c(1,5)]
y[y<6]
matrix(c(1,2,3,4,5,6,7,8,9), nrow=3, byrow=TRUE)
matrix(c(1,2,3,4,5,6,7,8,9), nrow=3, byrow=FALSE)
mat <- matrix(c(1,2,3,4,5,6,7,8,9), nrow=3, byrow=TRUE)
mat
mat[1,2]
mat[c(1,3),2]
mat[2,]
mat[,1]
mat*10

