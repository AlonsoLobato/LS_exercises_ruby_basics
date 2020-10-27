# Program that ask user for one negative int and one positive int
# and add them together.

#======================== my solution ===========================#
# Two inner loops, one per input number to check validity (with given method)
# One outer loop to check that one input is positive and other negative
# Sum of both inputs outside both loops

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

number_1 = nil
number_2 = nil

loop do
  loop do
    puts "Please enter a positive or negative integer (other than 0)"
    number_1 = gets.chomp
    break if valid_number?(number_1)
    puts "Invalid input. Only non-zero integers are allowed."
  end
  loop do
    puts "Please enter another positive or negative integer (other than 0)"
    number_2 = gets.chomp
    break if valid_number?(number_2)
    puts "Invalid input. Only non-zero integers are allowed."
  end
  break if number_1.to_i.positive? && number_2.to_i.negative? || number_1.to_i.negative? && number_2.to_i.positive? 
  puts "Sorry, one integer must be positive and the other negative"
end  

sum = number_1.to_i + number_2.to_i
puts "The sum of #{number_1} and #{number_2} is equal to #{sum}"

#=================== school solution ============================#

# # method 1: check if the inputs are correct; returns true if number is valid and not equal to zero
# def valid_number?(number_string)
#   number_string.to_i.to_s == number_string && number_string.to_i != 0
# end

# # method 2 to get user's input. It checks input validity by using method 1
# def read_number
#   loop do
#     puts "Please enter a positive or negative integer: "
#     number = gets.chomp
#     return number.to_i if valid_number?(number)               # don't need of 'break' as the loop will stop when return gets executed (a valid number will be returned)
#     puts "Invalid input. Only non-zero integers are allowed"  # according to the prev.line, invalid would be 0 or non integers 
#   end  
# end

# first_number = nil     # have to initialize the variables out of the loop (the loop reasign their values) to be accessible at outer scope
# second_number = nil

# # verify that one it's positive and one negative
# loop do
#   first_number = read_number      # create a new variable and set it to the return value of the method read_number
#   second_number = read_number     # same thing
#   break if first_number * second_number < 0  # to check that, we multiply both nums and if the result is less than 0, it means one is positive and one negative
#   puts "Sorry, one integer must be positive and the other negative"
# end

# # if all goes well, we need to return the sum of the two given numbers
# sum = first_number + second_number
# puts "The result of adding #{first_number} and #{second_number} is equal to #{sum}"

