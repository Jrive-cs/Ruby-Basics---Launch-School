#Write a method named greet that invokes the following methods:

def hello
  'Hello'
end

def world
  'World'
end

def greet(input1, input2)
    print "#{input1} #{input2}"
end

greet(hello, world)