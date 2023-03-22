
# Required library for ships dataset
install.packages("MASS")
  
# Required for melt() and cast() function
install.packages("reshape2")
install.packages("reshape")
  
#Loading the libraries
library(MASS)
library(reshape2)
library(reshape)
  
# Create dataframe
n <- c(1, 1, 2, 2)
time <- c(1, 2, 1, 2)
x <- c(6, 3, 2, 5)
y <- c(1, 4, 6, 9)
df <- data.frame(n, time, x, y)
  
# Original data frame
cat("Original data frame:\n")
print(df)
  
# Organize data w.r.t. n and time
molten.data <- melt(df, id = c("n","time"))
  
cat("\nAfter melting data frame:\n")
print(molten.data)