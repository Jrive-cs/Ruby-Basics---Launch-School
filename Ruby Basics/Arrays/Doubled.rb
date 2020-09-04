#Inthe code below, an array containing the numbers 1 through 5 is assigned to numbers.

numbers = [1, 2, 3, 4, 5]

doubled_numbers = numbers.map do |x|
                 x=x*2
                 end

print doubled_numbers

#Use Array#map to iterate over numbers and return a new array with each number doubled. 
#Assign the returned  rray to a variable named doubled_numbers and print its value using #p.