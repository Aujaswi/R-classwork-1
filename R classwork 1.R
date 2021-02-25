print("Hello, World!")
2 + 3
(33 + 44 ) * 232 / 12
a =2
b<-2 #assignment operators
a==b #logical operator
a=b #assignment operator
(y = a ** 4) #** to the power
a <- c("blr", "bom", "delhi")
a <- c(TRUE, FALSE) #logical vector
nummy <- c(2,3,4) #numeric vector
nummy_int <- c(1L,2L,3L) # 'L' tells it is neither a character nor a double
types <- c("int","double","character")
length(types) # length of the vector
is.numeric(types) #inbuilt function, check whether a numeric vector.
logicals <- c(TRUE,F,TRUE,T, FALSE)
c <- c("bom", TRUE)
types <- c("int","double","character")
types
types_types <- as.numeric(types) #typecasting i.e. changing char values to numeric values
types_types
money_in_chars <- c("20","35","33")
typeof(money_in_chars)
money_money <- as.numeric(money_in_chars)
money_money # NA is missing value
money_money2 <- as.logical(money_money)
money_money2 #
as.logical(c(20,20,0)) #any value other than zero is true for R
numbers <- 1:5 
numbers <- c(numbers,8) #adding a value to a vector
length(numbers)
numbers <- c(numbers, "a") #everything turned into char, implicit typecasting
as.numeric(numbers) # "a" is coverted into missing value i.e. NA.
is.na(numbers_num)
logs <- c(TRUE, FALSE, false)
false <- "I m false"
logs <- c(TRUE, FALSE, false) #implicit typecasting
logs
c(2,4, TRUE) #TRUE comes as 1
month.abb
month.abb[6] #gives us month june, R is one index language
seq(1,5,1) # (first value, last value, step value)
1:5 #same as sequence
month.abb[4:7]
month.abb[c(2,5,7,10)]
month.abb[c(5:8)]
month.abb[c(3,4)]
d <- c(1,2,3)
d
e <- c(4,5)
f <- c(d,e,6,7)
f #vector manipulation, appending
