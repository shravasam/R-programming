#Variable Assignment
# Assignment using equal operator.
var.1 = c(0,1,2,3)
# Assignment using leftward operator.
var.2 <- c("learn","R")

# Assignment using rightward operator.
c(TRUE,1) -> var.3
print(var.1)
cat ("var.1 is ", var.1 ,"\n")
cat ("var.2 is ", var.2 ,"\n")
cat ("var.3 is ", var.3 ,"\n")

# Note: The vector c(TRUE,1) has a mix of logical and numeric class. So logical class is coerced
# to numeric class making TRUE as 1."


#Data Type of a Variable
var_x <- "Hello"
cat("The class of var_x is ",class(var_x),"\n")
var_x <- 34.5
cat("Now the class of var_x is ",class(var_x),"\n")
var_x <- 27L
cat("Next the class of var_x becomes ",class(var_x),"\n")

#To know all the variables currently available in the workspace we use the ls() function
print(ls())

# List the variables starting with the pattern "var".
print(ls(pattern="var"))

#The variables starting with dot(.) are hidden, they can be listed using "all.names=TRUE" argument to ls() function.
print(ls(all.name=TRUE))

#To remove variable names var.3 #Variables can be deleted by using the rm() function
rm(var.3)
print(var.3)

#To remove all the variales All the variables can be deleted by using the rm() and ls() function together.
rm(list=ls())
print(ls())