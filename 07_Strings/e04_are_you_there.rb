# Print true or false if color X is included or not in the string:
colors = 'blue pink yellow orange'

#==================== my solution =======================#
puts colors.split.include?('yellow') ? 'true' : 'false'
puts colors.split.include?('purple') ? 'true' : 'false'

# notice, in this solution the ? 'true' : 'false' isn't necessary as include already returns true or false 

#==================== school solution =======================#
puts colors.include?('yellow')
puts colors.include?('purple')

# notice, the String#include? method returns true or false if a given object is present in self
# In my solution I tried with Array#include? so I had to convert string to arr with split. 