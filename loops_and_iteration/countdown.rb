# x = gets.chomp.to_i

# while x >= 0
#   puts x
#   x = x - 1
# end

# puts "Done!"

# x = gets.chomp.to_i

# while x >= 0
#   puts x
#   x -= 1 # <- refactored this line
# end

# puts "Done!"

# x = x - 1

# x = 0
# while x < 5
#   y = x * x
#   x += 1
# end

# puts y # 16

x = gets.chomp.to_i

until x < 0
  puts x
  x -= 1
end

puts "Done!"