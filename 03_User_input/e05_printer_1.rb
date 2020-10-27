# Program that prints a statement n number of times, according to user's input

repetitions = nil

loop do
  puts "How many times do you want me to print 'Launch School is the best!'?"
  repetitions = gets.chomp.to_i
  break if repetitions >= 3
  puts "you should ask for at least 3 lines"    
end    
repetitions.times {puts "Launch School is the best!"}
# alternatively use: puts "statement\n" * repetitions