# A block that counts from 0, but stop at index 2

5.times do |index|          # 'times' will increase the index, we don't need to do so with += 1
  puts index
  break if index == 2
end