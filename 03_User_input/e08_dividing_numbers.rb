# Program that obtains two integers from the user, 
# then prints the results of dividing the first by the second

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
denominator = nil
puts "This programe divides numbers"

loop do
  puts "Please enter the numerator"
  numerator = gets.chomp
  break if valid_number?(numerator)
  puts "Invalid input. Only integers are allowed"
end

loop do
  puts "Please enter the denominator"
  denominator = gets.chomp
  if denominator == '0'
    puts "Invalid input. A denominator of 0 is not allowed"
  else  
    break if valid_number?(denominator)
    puts "Invalid input. Only integers are allowed"
  end  
end

division = numerator.to_i / denominator.to_i
puts "The result of dividing #{numerator} by #{denominator} is #{division}"