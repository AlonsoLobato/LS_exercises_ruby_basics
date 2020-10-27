# Write a method that accepts one argument, but doesn't require it. 
# The parameter should default to the string "Bob" if no argument is given. 
# The method's return value should be the value of the argument.

def assign_name(name = "Bob")
  name
end  

# given test cases that compare the return value of the method to the strings "Kevin" and "Bob" 
# so when we run the program we want to see and output of true for both test cases
puts assign_name("Kevin") == "Kevin"     
puts assign_name == "Bob"