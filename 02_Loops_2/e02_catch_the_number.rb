# Write a loop that gets random number from 0 to 99 but stops if number is equal to or between 0 and 10.

#===================== my solution ======================#
loop do
  number = rand(100)
  puts number
  break if number >= 0 && number <= 10
end

#===================== school solution ======================#
loop do
  number = rand(100)
  puts number
  break if number.between?(0, 10)   # .between returns true if the number is between the given range, false otherwise
end