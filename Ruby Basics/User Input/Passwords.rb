Password = "Rivera"

loop do
    print "Please type in the password here > "
    input = gets.chomp
    if input == Password
        break
    end
end