# Given an array of numbers, use until loop to print each number.

numbers = [7, 9, 13, 25, 18]
index = 0

until index == numbers.length
  puts numbers[index]
  index += 1
end  

#================= another beautiful solution ===================#

numbers = [7, 9, 13, 25, 18]

until numbers.length == 0
  puts numbers.shift      
end

# shift removes the first element of an array, shifting all other elements down by one
# so at one point the length of the array will be 0 and the until loop will stop