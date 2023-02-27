#

a = nil
if a
    puts "how can this be true"
else
    puts "it is not true"
end

#

if x = 5
    puts "how can this be true?"
else
    puts "it is not true"
end

#

3 || 'foo'
'foo' || 3
0 || 'foo'
'foo' || 0
'' || 0

# 

foo = null
bar = 'qux'
isOk = foo || bar

#

isOk = (foo || bar) ? true : false

#

isOk
if (foo || bar)
    isOk = true
else
    isOk = false
end

isOk = !!(foo || bar)