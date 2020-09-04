#Write a program that obtains two Integers from the user, 
#then prints the results of dividing the first by the second. The second number must not be 0, and both numbers should be validated using this method:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

def division
    while true
        print "Type in integer 1: "
        integer1 = gets.chomp
        print "Type in integer 2: "
        integer2 = gets.chomp
        while true
            if integer2.to_i == 0
                if valid_number?(integer2) == false
                    puts "Error! > 1 of your inputs was not an integer. Try again below."
                    break
                end
                puts "Integer 2 cant be 0. Please try again below. "
                break if integer2.to_i == 0
           
            elsif valid_number?(integer1) == false || valid_number?(integer2) == false
                puts "Error! > 1 of your inputs was not an integer. Try again below."
                break
                
           
            else
                result = integer1.to_i / integer2.to_i
                puts "#{integer1} divided by #{integer2} is equal to #{result}"
              
                break
            end
        end
    end
end

division
    