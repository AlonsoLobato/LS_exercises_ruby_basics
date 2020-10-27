# Use of get and conditionals for user to resolve a sum

loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp

  if answer.to_i == 4 
    puts "That's correct!"
    break
  elsif answer.downcase == 'four'
    puts "That's correct!"
    break 
  end    
  puts "Wrong answer. Try again!"
end