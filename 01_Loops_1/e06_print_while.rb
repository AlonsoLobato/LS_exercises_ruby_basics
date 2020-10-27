# Using a while loop, print 5 random numbers between 0 and 99

#===================== My solution ===========================#

n_counter = 0
while n_counter < 5 do
  puts rand 0..99       # this way rand provides random number between the two given limits, both included
  n_counter += 1
end

#======================= School solution ===========================#

numbers = []
while numbers.size < 5
  numbers << rand(100)  # rand will provide a random number between 0 and one less than the number provided
end
puts numbers