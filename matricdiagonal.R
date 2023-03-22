diag(3)
diag(5)
diag(5, 2, 3)
diag(10, 3, 3)
# Create example matrix
my_mat <- matrix(1:16, ncol = 4)  
# Print example matrix                
my_mat            
# Duplicate matrix                               
my_mat_new1 <- my_mat   
# Change lower triangular part                          
my_mat_new1[lower.tri(my_mat_new1)] <- 0 
# Print updated matrix        
my_mat_new1    
# Duplicate matrix
my_mat_new2 <- my_mat 
# Change upper triangular part                           
my_mat_new2[upper.tri(my_mat_new2)] <- 101:106   
# Print updated matrix   
my_mat_new2 
# Duplicate matrix
my_mat_new3 <- my_mat         
# Change diagonal of matrix                   
my_mat_new3[diag(my_mat_new3)] <- NA  
# Print updated matrix              
my_mat_new3                                                                                              