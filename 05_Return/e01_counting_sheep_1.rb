def count_sheep
  5.times do |sheep|
    puts sheep
  end
  # 10              # if this line is included, the return value of method will last line executed, so 10, instead of the return from 5.time (5) 
end

puts count_sheep

=begin
      The code in this exercise will print:
      `0`
      `1`
      `2`
      `3`
      `4`
      `5`

      This program calls the `count_sheep` method as part of a `puts` statement on
      line:7. Once inside of this method, the execution flow encounters a `.times` 
      method that iterates over a block 5 times. The block is assigned the argument 
      |sheep|, which references the index of the current iteration. Each iteration 
      through the block prints this argument; we end up with `0`, `1`, `2`, `3`, and 
      `4`. When the .times method ends, it returns the calling integer - 5. Because 
      the .times method is the last (and only) expression to evaluate in the 
      `count_sheep` method, it's return value is passed out to the original point of 
      call on line:7, and `5` is printed as the final output for the program.
=end