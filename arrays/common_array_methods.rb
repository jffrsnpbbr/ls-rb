# Common Array Methods

# include?
a = [1, 2, 3, 4, 5]
p a
p a.include?(3)
p a.include?(6)

# flatten
a = [1, 2, [3, 4, 5], [6, 7]]
p a
p a.flatten
p a

# each_index
a = [1, 2, 3, 4, 5]
p a
p a.each_index { |i| puts "This is index #{i}" }

# each_with_index
a = [1, 2, 3, 4, 5]
p a
a.each_with_index { |val, idx| puts "#{idx+1}. #{val}"}
p a

# sort
a = [5, 3, 8, 2, 4, 1]
p a
p a.sort
p a

# product
p [1, 2, 3].product([4, 5])
