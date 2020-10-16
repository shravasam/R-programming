
#repeat

v <- c("Hello","loop")
cnt <- 2
repeat{
  print(v)
  cnt <- cnt+1
  if(cnt > 5){
    break
  }
}

#while loop

v <- c("Hello","while loop")
cnt <- 2
while (cnt < 7){
  print(v)
  cnt = cnt + 1
}

#for loop

v <- LETTERS[1:26]
for ( i in v) {
  print(i)
}