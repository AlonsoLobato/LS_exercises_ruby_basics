# Program that displays a message after the user enters the correct password

PASSWORD = "PassworD"

loop do
  puts "Please enter the password to access:"
  answer = gets.chomp
  break if answer == PASSWORD
  puts "Invalid password"
end

puts "Welcome!"