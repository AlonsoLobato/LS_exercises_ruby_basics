# Write a program that asks the user whether they want to print "something", 
# then print it if the user enters 'y'. Otherwise, print nothing.

puts "Do you want me to print something? (y/n)"
answer = gets.chomp.downcase
if answer == 'y' || answer == 'yes'       
  puts "something"
end  