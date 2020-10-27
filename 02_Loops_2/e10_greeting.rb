# Use a while loop to print "Hello!" twice

def greeting
  puts 'Hello!'
end

number_of_greetings = 2         # we need to decrement this number

while number_of_greetings > 0   # until we have no more greetings
  greeting
  number_of_greetings -= 1      # we use -= to decrement
end  

# if we wanted to do the opposite, increse until we greet 2 times from 0,
# we'd be using number_of_greetings = 0 ; while num_greet < 2 ; num_greet += 1