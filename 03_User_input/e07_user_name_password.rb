# Program that displays a message after the user enters the correct password
# and user name

PASSWORD = "PassworD"
USERNAME = "name"

loop do
  puts "Please enter user name:"
  user_name = gets.chomp
  
  puts "Please enter your password:"
  password = gets.chomp
  
  break if user_name == USERNAME && password == PASSWORD
  puts "Authorization failed!"
end  

puts "Welcome!"