x <- as.integer(readline(prompt = "Enter number" ))
y <- as.integer(readline(prompt = "Enter number" ))
if (x < y) {
  print(paste(y, "is a large number"))
} else-if (x > y) {
  print(paste(x, "is a large number"))
} else-if (x == y) {
  print(paste(x, y, "are equal numbers"))
} else {
  print("Invalid numbers")
}