# Loop to remove and print items from an array 
# Stop the loop once the array is empty

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.shift              # using 'pop' instead will get names from last to first. Both mutate the original arr and return the deleted element
  break if names.size == 0      # 'break if names.empty?'' will also work
end  