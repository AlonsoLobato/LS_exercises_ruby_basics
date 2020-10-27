# Program that prints a statement n number of times, according to user's input
# and ask again for more input until user ask to quit.

repetitions = nil
want_quit = nil

loop do
  loop do
    puts "How many times do you want me to print 'Launch School is the best! (Q to quit)'?"
    want_quit = gets.chomp 
    break if want_quit.downcase == 'q'

    repetitions = want_quit.to_i
    break if repetitions >= 3

    puts "you should ask for at least 3 lines" 
  end
  
  break if want_quit.downcase == 'q'      # repetition is needed to exit the outerloop (and the program) if inner loop gets exit
  
  while repetitions > 0                   # here we count down from the num of repetition enters by user
    puts "Launch School is the best!"    
    repetitions -= 1
  end  
end      