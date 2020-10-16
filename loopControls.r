#BREAK STATEMENT
v <- c("Hello","loop")
cnt <- 2
repeat{
  print(v)
  cnt <- cnt+1
  if(cnt > 5){
    break
  }
}

#NEXT STATEMENT
v <- LETTERS[1:6]
for ( i in v){
  if (i == "D"){
    next
  }
  print(i)
}