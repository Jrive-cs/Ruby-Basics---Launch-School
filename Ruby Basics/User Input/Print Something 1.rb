#Write a program that asks the user whether they want the program to print "something",
#then print it if the user enters y. Otherwise, print nothing.


def to_print_or_not
    print "Do you want to print something? "
    answer = gets.chomp
    if answer == 'y'
        print "print something here > "
        result = gets.chomp
        puts result
    elsif answer == 'n'
        puts "Ok. Sorry for asking."
    
    else
        puts "You didnt hear me I guess."
    end
end

to_print_or_not