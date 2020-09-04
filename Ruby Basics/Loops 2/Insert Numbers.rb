#Modify the code below so that the user's input gets added to the numbers array. 

#Stop the loop when the array contains 5 numbers.

numbers = []

loop do
    print "input a number"
    number_value = gets.chomp.to_i
    numbers << number_value
    break if numbers.length == 5
end

puts numbers

