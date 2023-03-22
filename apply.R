# apply syntax
#It takes a DataFrame, a matrix, or a multi-dimensional array as input 
# outputs a vector, a list, a matrix, or an array.
#apply(X, MARGIN, FUN)
my_matrix <- matrix((1:12), nrow=3)
print(my_matrix)
# vector output. max value for each row of the matrix
print(apply(my_matrix, 1, max))
# vector output .sum of the matrix by colu
print(apply(my_matrix, 2, sum))

#matrix of same size
print(apply(my_matrix, 2, cumsum))
#output matrix of different size
print(apply(my_matrix, 2, range))
# a function that calculates the mean of squared values for each input
mean_squared_vals <- function(x) mean(x**2)
#using the apply function by row
print(apply(my_matrix, 1, mean_squared_vals))
#by column
print(apply(my_matrix, 2, mean_squared_vals))
# by both row and column
print(apply(my_matrix, c(1,2), mean_squared_vals))
#lapply
#The lapply() function is a variety of apply()
# that takes in a vector, a list, or a DataFrame as input 
#always outputs a list
#lapply(X, FUN)
add_one <- function(x) x+1
#vector input
my_vector = c(1, 2, 3)
print(lapply(my_vector, add_one))
#list as input
my_list = list(TRUE, c(1, 2, 3), 10)
print(my_list)
print(lapply(my_list, add_one))
# on a dataframe
my_df <- data.frame(a=1:3, b=4:6, c=7:9, d=10:12)
print(my_df)
print(lapply(my_df, add_one))
The sapply() function is a simplified form of lapply() 
#("s" in the function name stands for "simplified")
#sapply(X, FUN)
#the sapply() function outputs a vector for a vector, a list for a list, and a matrix for a DataFrame.
# vector input
print(sapply(my_vector, add_one))
#  list input
print(sapply(my_list, add_one))
# data frame
print(sapply(my_df, add_one))
#tapply
#tapply(X, INDEX, FUN)
#for calculating summary statistics (such as mean, median, min, max, sum, etc.) for different factors
salaries <- c(80000, 62000, 113000, 68000, 75000, 79000, 112000, 118000, 65000, 117000) 
jobs <- c('DS', 'DA', 'DE', 'DA', 'DS', 'DS', 'DE', 'DE', 'DA', 'DE')
print(tapply(salaries, jobs, mean))
# Find the age of youngest male and female
data <- data.frame(name=c("Amy","Max","Ray","Kim","Sam","Eve","Bob"),
                   age=c(24, 22, 21, 23, 20, 24, 21),
                   gender=factor(c("F","M","M","F","M","F","M")))
data
tapply(data$age, data$gender, max)
