# create a list of vectors
my_list <- list(c(1,2,3), c(4,5,6), c(7,8,9))
# check if all vectors in the list are of the same length
if (length(unique(sapply(my_list, length))) == 1) {
  print("All vectors in the list are of the same length.")
} else {
  print("Vectors in the list are not of the same length.")
}
# calculate the sum of each element
sapply(my_list, sum)