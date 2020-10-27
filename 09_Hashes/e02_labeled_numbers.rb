# Use Hash#each to iterate over numbers and print each element's key/value pair

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

numbers.each {|k, v| puts "A #{k} number is #{v}"}

# Use Enumerable#map to iterate over numbers and return an array containing each number divided by 2
# Assign the returned array to a variable named half_numbers and print its value using #p.

half_numbers = numbers.map { |k, v| v / 2 }
p half_numbers

# Use Hash#select to iterate over numbers and return a hash containing only key-value pairs where the value is less than 25
# Assign the returned hash to a variable named low_numbers and print its value using #p.

low_numbers = numbers.select { |k, v| v < 25}
p low_numbers

# Use Hash#select! so the result of filtering values under 25 mutates the original hash

low_numbers = numbers.select! { |k, v| v < 25}
p low_numbers
p numbers