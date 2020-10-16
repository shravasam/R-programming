# R-programming
Basic commands
getwd();

R-Data types

  when programming in R.you must remember below data types which helps to analysis            statistical data specially.
  
  Vectors:When you want to create vector with more than one element, you should use c()               function. which means to combine the elements into a vector.
  
  Lists: A list is an R-object which can contain many different types of elements inside it          like vectors,functions and even another list inside it.
  
  Matrices:A matrix is a two-dimensional rectangular data set. It can be created using a              vector input to the matrix function.
  
  Arrays:While matrices are confined to two dimensions, arrays can be of any number of              dimensions.The array function takes a dim attribute which creates the required             number of dimension.
  
  Factors:Factors are the r-objects which are created using a vector. It stores the vector           along with the distinct values of the elements in the vector as labels. The                labels are always character irrespective of whether it is numeric or character or           Boolean etc. in the input vector. They are useful in statistical modeling.                 Factors are created using the factor() function.The nlevels functions gives the            count of levels.
  
  Data Frames:Data frames are tabular data objects. Unlike a matrix in data frame each                   column can contain different modes of data. The first column can be numeric                while the second column can be character and third column can be logical. It               is a list of vectors of equal length. Data Frames are created using the                    data.frame() function.
  
R-Variables
  
A variable provides us with named storage that our programs can manipulate. A variable in R can store an atomic vector, group of atomic vectors or a combination of many R-objects. A
valid variable name consists of letters, numbers and the dot or underline characters. The
variable name starts with a letter or the dot not followed by a number.

Variable Name, Validity, Reason
var_name2. valid Has letters, numbers, dot and underscore
var_name% Invalid Has the character '%'. Only dot(.) and underscore
allowed.
2var_name invalid Starts with a number
var_name2. valid Has letters, numbers, dot and underscore
var_name% Invalid Has the character '%'. Only dot(.) and underscore allowed.
2var_name invalid Starts with a number
.var_name or var.name valid Can start with a dot(.) but the dot(.)should not be followed by a number.
.2var_name invalid The starting dot is followed by a number making it invalid
_var_name invalid Starts with _ which is not valid

Variable Assignment
The variables can be assigned values using leftward, rightward and equal to operator. The
values of the variables can be printed using print() or cat()function. The cat() function
combines multiple items into a continuous print output.

Data Type of a Variable
In R, a variable itself is not declared of any data type, rather it gets the data type of the R -object assigned to it. So R is called a dynamically typed language, which means that we can change a variable’s data type of the same variable again and again when using it in a program.

Finding Variables
To know all the variables currently available in the workspace we use the ls() function. Also the ls() function can use patterns to match the variable names.
The ls() function can use patterns to match the variable names.

Deleting Variables
Variables can be deleted by using the rm() function. Below we delete the variable var.3. On
printing the value of the variable error is thrown.

R-Operators

Types of Operators

Arithmetic Operators:

Relational Operators:The result of comparison is a Boolean value.

Logical Operators: It is applicable only to vectors of type logical, numeric or complex.                      All numbers greater than 1 are considered as logical value TRUE.The                        result of comparison is a Boolean value.

Assignment Operators-left assignment(<-,=, <<-), right assignment(->,->>)

Miscellaneous Operators:These operators are used to for specific purpose and not general                            mathematical or logical computation.(:, %in%,%*%)

R-Decision Making:
An if statement can be followed by an optional else if...else statement, which is very useful
to test various conditions using single if...else if statement.
When using if, else if, else statements there are few points to keep in mind.
1. An if can have zero or one else and it must come after any else if's.
2. An if can have zero to many else if's and they must come before the else.
3. Once an else if succeeds, none of the remaining else if's or else's will be tested.
R-Switches:
A switch statement allows a variable to be tested for equality against a list of values. 
Each value is called a case, and the variable being switched on is checked for each case.

R-Loops:
R programming language provides the following kinds of loop to handle looping requirements.
Loop Type, Description
repeat loop : Executes a sequence of statements multiple times and abbreviates the
code that manages the loop variable.
while loop : Repeats a statement or group of statements while a given condition is
true. It tests the condition before executing the loop body.

repeat {
commands
if(condition){
break
}
}