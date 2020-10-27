# Write a program that asks the user for their age in years, 
# and then converts that age to months.

puts "Tell me your age and I'll convert it to months:"
answer = gets.chomp.to_i
puts "You are #{answer * 12} months old"