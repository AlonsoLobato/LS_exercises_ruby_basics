# Array#each to print the plural of each word in words.

words = 'car human elephant airplane'
words = words.split.each {|word| puts word + 's'}

# notice: split divides the string into elements and return them in an array
# then each takes each element in that string and operate with them individually: in this case adding an 's' at the end and printing them back