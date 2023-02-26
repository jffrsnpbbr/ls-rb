name = 'Somebody Else'

def print_full_name(first_name, last_name)
  name = first_name + ' ' + last_name
  puts name
end

print_full_name 'Peter', 'Henry'
print_full_name 'Lynn', 'Blake'
print_full_name 'Kim', 'Johansson'
puts name

# Variable Scope and Blocks

total = 0
[1,2,3].each { |number| total += number }
puts total

total = 0
[1,2,3].each do |number|
  total += number
end
puts total