# Given an array of pets
pets = ['cat', 'dog', 'fish', 'lizard']

# Select 'fish' from pets, assign the return value to a variable named my_pet, then print the value of my_pet.
my_pet = pets[2]
puts "I have a pet #{my_pet}"

# Select 'fish' and 'lizard' form the pets array - select the two items at the same time. 
# Assign the return value to a variable named my_pets, then print the contents of my_pets as a single string

my_pets = pets[2, 2]       # ary[start, length] means take two elements starting at index 2
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}"

# Remove 'lizard' from my_pets then print the value of my_pets.
pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]

my_pets.pop
puts "I have a pet #{my_pets[0]}"