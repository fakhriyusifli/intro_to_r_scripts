x <- 1:15
class(x) #type (class) of variable
typeof(x) #show type of variable
length(x) #outputs the length
vector1 <- c(1:15) #c() function creates vector
vector2 <- c(0:5)
as.numeric(x) #convertion to number class
msg <- "Hello"
as.character(vector1) #convertion to caracter
as.logical(vector2) #convertion to logical
azx <-c("a", "b", "c") #vector of 3 caracters
as.numeric(azx) #error
x[5] #outputs the 5th number in vector x

#list
list1 <- list(1, "a", T, 5 + 3i) #list declaration example
list1[[2]] #outputs the second object in list
typeof(list1) #outputs list
is.vector(list1) #output is true because list is also a type of vector

#matrices
mt1 <- matrix(1:10, nrow=2, ncol = 5) #will create matrice with 2 rows and
#5cols including numbers from 1 to 10
dim(mt1) #will output the dimensions of mt1 matrix which are 2 5
mt1[2, 1] #outputs the number in row 2 and col 1

#converting vector to matrice
vectormt <- 1:15 #creating vector from 1 to 15
dim(vectormt) <- c(3, 5) #converting vector to matricce with 2 rows and 5 cols

#binding vectors to create matrices
vec1 <- 1:5
vec2 <- 11:15
cbind(vec1, vec2) #binding vectors according to cols to create matrice
rbind(vec1, vec2) #binding vectors according to rows to create matrice

