#if statement
x =10;

if(is.integer(x)){
  print("X is an Integer")
}

#if else statement

x <- c("what","is","truth")
if("Truth" %in% x){
  print("Truth is found")
} else {
  print("Truth is not found")
}

#if..else if..else
x <- c("what","is","truth")
if("Truth" %in% x){
  print("Truth is found the first time")
} else if ("truth" %in% x) {
  print("truth is found the second time")
} else {
  print("No truth found")
}
#switches
x <- switch(
  3,
  "paris",
  "munich",
  "berlin",
  "amsterdam"
)
print(x)