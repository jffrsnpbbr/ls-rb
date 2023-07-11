array = [1, 'Bob', 4.33, 'another string']

p array.pop

p array

array << "another string"

p array

a = [1, 2, 3, 4]
p a.map { |num| num**2 }
p a
p a.collect { |num| num**2 }
p a
p a.delete_at(1)
p a

my_pets = ["cat", "dog", "bird", "cat", "snake"]
p my_pets
p my_pets.delete("cat")
p my_pets

b = [1, 1, 2, 2, 3, 3, 4, 4]
p b
p b.uniq
p b
p b.uniq!
p b