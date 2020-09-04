loop do
  puts 'This is the outer loop.'
    
    
  loop do
    puts 'This is the inner loop.'
    break
        
  end
  break
end

puts 'This is outside all loops.'

#The important concept to understand with nested loops is WHERE to add your breaks
#So you dont cause an infinite loop without them and without them being in the
#Proper spots.

#When dealing with infinite loops its easier if you add your breaks by working
#Inside out from the most nested in loop all the way to the outermost loop
