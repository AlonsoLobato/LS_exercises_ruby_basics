# Using next, print even numbers from 0 to 10

#======================== my solution =======================#
number = 0
until number == 10
  number += 1
  puts number if number.even?
  next     
end

#======================== school solution =======================#
number = 0
until number == 10
  number += 1
  next if number.odd?
  puts number
end