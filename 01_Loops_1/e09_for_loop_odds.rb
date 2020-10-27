# Write a for loop that only outputs i if i is an odd number.

#=================== my solution =======================#
for i in 1..100
  if i % 2 != 0
    puts i
  end  
end

#===================== school solution =======================#

# for i in 1..100
#   puts i if i.odd?  
# end

# .odd? returns true if int is odd number
# .even? returns true if int is even number