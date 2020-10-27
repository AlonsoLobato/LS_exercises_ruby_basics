# Write a program that asks the user whether they want to print "something", 
# then print it if the user enters 'y'. Otherwise, print nothing.
# Make sure the entered value is 'y' or 'n', otherwise print error and ask again

answer = nil

loop do
  puts "Do you want me to print something? (y/n)"
  answer = gets.chomp.downcase
  break if %w(y n yes no).include?(answer)            # **see footnotes**
  puts "Invalid input! Please enter yes or no"
end  
 
if answer == 'y' || answer == 'yes'       
  puts "something"
end  

# notice how .include?(object) shorten the code compare to my solution:
  # break if answer == 'y' || answer == 'n' || answer == 'yes' || answer == 'no' 
# also %w(x y z) is a shortcut to the array ['x', 'y', 'z'] and its easier to type