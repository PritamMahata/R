a <- c(10,20,30,40)
b <- c('book','pen','textbook','pencil case')
c <- c(TRUE,TRUE,FALSE,TRUE)
d <- c(2.5,8,10,7)
df <- data.frame(a,b,c,d)
df

print("after replaceing the value")
df[df == "20"]<-"30"
print(df)