#Write a method that accepts one argument, but doesn't require it. 
#The parameter should default to the string "Bob" if no argument is given. The method's return value should be the value of the argument.


def assign_name(tacos_from = 'Taco Bell', is_it_good = 'yes')
    tacos_from
    is_it_good
end
    
    

puts assign_name('Kevin') == "Kevin"
puts assign_name == 'Bob'
puts assign_name('Taco Bell Grande')