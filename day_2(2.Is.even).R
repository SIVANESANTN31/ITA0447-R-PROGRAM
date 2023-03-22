# Function to check if a number is even
is.even <- function(n) {
  n %% 2 == 0
}

# Function to extract even numbers from a vector
evens.in <- function(v) {
   even_nums <- v[is.even(v)]
  return(even_nums)
}
is.even(4)
evens.in(5)
evens.in(6)
v<-c(6,4,3,8)
print(evens.in(v))