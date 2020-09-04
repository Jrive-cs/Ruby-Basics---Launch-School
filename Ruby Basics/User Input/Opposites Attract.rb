#Write a program that requests two integers from the user, adds them together, and then displays the result. 
#Furthermore, insist that one of the integers be positive, and one negative; however, the order in which the two integers are entered does not matter.
#Do not check for the positive/negative requirement until both integers are entered, and start over if the requirement is not met.
#You may use the following method to validate input integers:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

while true
    puts "Please enter a positive integer"
    pos_int = gets.chomp
    if pos_int.to_s == 'q' || pos_int.to_s == 'Q'
         break
    end
    
    puts "Please enter a negative integer"
    neg_int = gets.chomp
    if neg_int.to_s == 'q' || neg_int.to_s == 'Q'
         break
    end
    
    while true
        if pos_int.to_i > 0 && neg_int.to_i <= -1
            result = pos_int.to_i + neg_int.to_i
            puts "#{pos_int.to_i} + #{neg_int.to_i} = #{result.to_i}"
            break
        elsif valid_number?(pos_int) == false || valid_number?(neg_int) == false
            puts "You must have typed something other than an integer, try again."
            break
        else
            puts "Check your code!"
            
        end
    end
end