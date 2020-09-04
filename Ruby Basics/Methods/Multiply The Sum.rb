#Write the following methods so that each output is true.

def add(a, b)
    a + b
end

def multiply(add1, add2)
    add1 * add2
end

puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36


