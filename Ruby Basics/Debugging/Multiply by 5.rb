#Multiply By Five
#When the user inputs 10, we expect the program to print The result is 50!, but that's not the output we see. Why not?

def multiply_by_five(n)
  n.to_i * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp

puts "The result is #{multiply_by_five(number)}!"

#all user input will first be a string, if we need to do some math with the user input
#Then we need to be sure to convert it to a number.