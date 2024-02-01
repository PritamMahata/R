a <- c(10,20,30,40)
b <- c('book','pen','textbook','pencil case')
c <- c(TRUE,TRUE,FALSE,TRUE)
d <- c(2.5,8,10,7)
df <- data.frame(a,b,c,d)
df

# to rename header of a data frame
names(df) <- c('id','items','store','price')
print("\n")
print("after rename headers")
df


print("Extact multiple data")
df[1,1]
df[1:3,1:3]