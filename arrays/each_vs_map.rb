# each vs map

# each

a = [1,2,3]
p a

a.each { |e| puts e }

a.each { |e| puts e + 2 }

a.each do |e|
  puts e + 2
end

p a.each 
# map
a = [1, 2, 3]
p a.map { |x| x**2 }
p a.map { |x| puts x**2 }
p a.map