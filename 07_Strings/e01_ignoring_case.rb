# String casecmp method to compare two strings case insensitive
# Using comparison opertor and the expected return value from casecmp to evaluate expressions to true or false
name = 'Roger'

puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0

# to demonstrate this:
p name.casecmp('RoGeR')   # returns 0, both strings are equal
p name.casecmp('DAVE')    # return 1, first string is larger than second
p name.casecmp('zooM')    # return -1, first string is less than second

# alternatively we could have done:
name = 'Roger'
if name.downcase == 'RoGeR'.downcase
  puts true
else
  puts false
end

if name.downcase == 'DAVE'.downcase
  puts true
else
  puts false
end