def launch_school_printer
   
    print "Choose the number of times to loop 'Launch School is the best!' from (1-3) > "
    while true 
    input = gets.chomp.to_i
    i=0 
    
       while true
            if input.is_a? Integer # 
            i+=1 
                if input>3
                    print "invalid input! Please choose a number from 1-3 "
                    break if input > 3 
                    break if input > 3
                end 
            if input == 1 || input == 2 || input ==3
            puts 'Launch School is the best' 
            end
            
            break if i == input || input < 1 || i==3
            end
       end
       
    if input == 0.to_i
        if input == 'Q'.to_i
            print "Error > You did not type a number from 1-3. Try again: "
            next
        end
        print "The number must be higher than 0! Try again > "
        next
    end
    break if input == 1 || input == 2 || input == 3
    end
end

launch_school_printer