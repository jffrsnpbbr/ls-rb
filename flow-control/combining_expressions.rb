# && and 

(4 == 4) && (5 == 5)
(4 == 5) && (5 == 5)
(4 == 5) && (5 == 6)


# || or
(4 == 4) || (5 == 5) 
(4 == 5) || (5 == 5)
(4 == 5) || (5 == 6)

# ! not
!(4 == 4)

x = 1
y = 2
z = 3


if x == 1 && y == 2 || z == 3
    p "do Something"
end