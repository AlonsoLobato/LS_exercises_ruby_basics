# Insert numbers into an array from user's inputs
# Stop when the array contains 5 items

numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers << input
  break if numbers.length == 5
end
puts numbers