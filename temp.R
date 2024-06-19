n <- as.integer(readline(prompt = "Enter a number: "))
if(n<0){
  print(paste(n, "is less than 0"))
} else if(n>0){
  print(paste(n, "is more than 0"))
}else{
  print(paste(n, "is equal than 0"))
}
