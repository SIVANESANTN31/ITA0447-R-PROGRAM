# define addition function
# with return
# perform addition operation on two values
addition= function(val1,val2) {  
   
  # add     
  add=val1+val2
   
  # return the result
  return(add)
 
}
 
# pass the value to the function
addition(10,20)


# define addition function
# perform addition operation on two values
addition= function(val1,val2) {   
  # add     
  add=val1+val2
   
  # return the result with out using return
  add
}
 
# pass the value to the function
addition(10,20)

# define arithmetic function
# return multiple values
# perform arithmetic operations on two values
arithmetic = function(val1,val2) {   
   
  # add     
  add=val1+val2
   
  # subtract
  sub=val1-val2
   
  # multiply
  mul=val1*val2
 
  # divide
  div=val2/val1
   
  # return the result as a list
  return(list(add,sub,mul,div))
}
 
# pass the values to the function
arithmetic(10,20)
