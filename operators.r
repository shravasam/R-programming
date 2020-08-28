# arithmetic operators
#addition
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v+t)

#subtraction
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v-t)

#multiplication

v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v*t)

#division

v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v/t)

#remainder
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v%%t)

#(quotient)
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v%/%t)

#exponent
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v^t)

#Relational Operators
#less than operator
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v<t)

#Greater than operator
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v>t)

#Equal operator
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v==t)

#less than or equal to
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v<=t)

#Not equal to
v <- c( 2,5.5,6,9)
t <- c(8, 3, 4,9)
print(v!=t)

#Logical operators
#& Operator
v <- c(3,1,TRUE,2+3i)
t <- c(4.1,1,FALSE,2+3i)
print(v&t)

#Logical OR |
v <- c(3,0,TRUE,2+2i)
t <- c(4,0,FALSE,2+3i)
print(v|t)

#It is called Logical NOT operator.Takes each element of the vector andgives the opposite logical value
v <- c(3,0,TRUE,2+2i)
print(!v)

#The logical operator && and || considers only the first element of the vectors and give a vector of single element as output.
v <- c(3,0,TRUE,2+2i)
t <- c(1,3,TRUE,2+3i)
print(v&&t)

#Called Logical OR operator. Takes first element of both the vectors and gives the TRUE only if both are TRUE.
v <- c(0,0,TRUE,2+2i)
t <- c(0,3,TRUE,2+3i)
print(v||t)


#Assignement operators
#left assignment
v1 <- c(3,1,TRUE,2+3i)
v2 <<- c(3,1,TRUE,2+3i)
v3 = c(3,1,TRUE,2+3i)
print(v1)
print(v2)
print(v3)

#right assignment
c(3,1,TRUE,2+3i) -> v1
c(3,1,TRUE,2+3i) ->> v2
print(v1)
print(v2)

#Miscellaneous Operators
v <- 2:8
print(v)

#%in%
v1 <- 8
v2 <- 12
t <- 1:10
print(v1 %in% t)
print(v2 %in% t)

#%*%
M = matrix( c(2,6,5,1,10,4), nrow=2,ncol=3,byrow = TRUE)
t = M %*% t(M)
print(t)