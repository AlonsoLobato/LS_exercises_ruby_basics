# Two methods, one that returns one string and one that returns other string 
# Print both strings using #puts, combining them into one sentence.

def greet_1
  "Hello"
end

def greet_2
  "World"
end

puts greet_1 + ' ' + greet_2    # also works: puts "#{greet_1} #{greet_2}"
