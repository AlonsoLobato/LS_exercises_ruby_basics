# Using the following code, split the value of alphabet by individual characters and print each character.

alphabet = 'abcdefghijklmnopqrstuvwxyz'

# one possibility is each_char method
alphabet.each_char {|c| puts c}

# other idea is the split method
puts alphabet.split('')   # the empty string '' tells split to split the original string character by character