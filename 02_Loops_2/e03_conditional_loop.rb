# Practicing with if / else statements
# .sample choose a random element or n random elements from an array

process_the_loop = [true, false].sample

if process_the_loop == true         # == true is not strictly needed, as after an if statement, Ruby considers that the object is true. If false, it won't execute this code and will jump to else.
  loop do                           # A loop is required by the exercise, but isn't neccesary
    puts "The loop was processed!"
    break
  end  
else
  puts "The loop wasn't processed!"
end  

    
