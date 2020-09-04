def to_print_or_not
    print "Do you want to print something? "
    while true
    answer = gets.chomp
    if answer == 'y'
        print "print something here > "
        result = gets.chomp
        puts result
        break
    elsif answer == 'n'
        puts "Ok. Sorry for asking."
        break
    else
        puts 'Invalid input! Please enter ( y || x )'
    end
    end
end

to_print_or_not