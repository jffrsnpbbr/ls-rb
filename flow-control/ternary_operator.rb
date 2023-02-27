# Ternary operator example
true ? "this is true" : "this is false"
false ? "this is true" : "this not true"

hitchhiker = false

foo = hitchhiker ? 42 : 3.1415
puts hitchhiker ? 42 : 3.1415

def sample(hitchhiker)
    return hitchhiker ? 42 : 3.1415
end

sample(false)


hitchhiker ? (foo = 42) : (bar = 3.1415)
hitchhiker ? puts(42) : puts(3.1415)
