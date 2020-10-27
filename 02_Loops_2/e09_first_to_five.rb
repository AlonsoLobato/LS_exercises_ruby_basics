# Use of next in a loop that increments the value of two variables,
# until either of the variables equal 5

number_a = 0
number_b = 0

loop do
  number_a += rand(2)       #rand(2) picks a random num >= 0 and < 2; so 0 or 1 in this case
  number_b += rand(2)
  next unless number_a == 5 || number_b == 5
  puts "5 was reached!"
  break 
end

#========== same result but with if statement instead of next ==========#

number_a = 0
number_b = 0

loop do
  number_a += rand(2)       
  number_b += rand(2)
  if number_a == 5 || number_b == 5
    puts "5 was reached!"
    break 
  end  
end