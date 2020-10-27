# Different solutions to resolve this problem:

stoplight = ['green', 'yellow', 'red'].sample

# ================== if else statement ==================
# if stoplight == 'green'
#   puts 'Go!'
# elsif stoplight == 'yellow'
#   puts 'Slow down!'
# else
#   puts 'Stop!'
# end      

# ================== if then statement ==================
# if stoplight == 'green' then puts 'Go!'
# elsif stoplight == 'yellow' then puts 'slow down!'
# else puts 'stop!'  
# end

# ================== case statement ================== 
# probably the best solution for this type of situations

# case stoplight
# when 'green'
#   puts 'Go!'
# when 'yellow'
#   puts 'Slow down!'
# else puts 'Stop!'
# end     

# ================== short case statemen ==================

case stoplight
when 'green'  then puts 'Go!'
when 'yellow' then puts 'Slow down!'
else               puts 'Stop!'
end

# notice the aligment in the format. This is good practice as it ease the readability