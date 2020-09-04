#Use a while loop to print "Hello!" twice.

def greeting(parameter)
    while parameter > 0
    puts 'Hello!'
    parameter -= 1
    end
end

number_of_greetings = 2

greeting(number_of_greetings)

#----------------------------------------------------------------------------#


def greeting2
    puts 'hello'
end

while number_of_greetings > 0
    puts greeting2
    number_of_greetings -= 1
end

