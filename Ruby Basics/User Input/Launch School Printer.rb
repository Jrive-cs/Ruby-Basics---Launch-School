#Write a program that prints 'Launch School is the best!' repeatedly until a certain number of lines have been printed. 
#The program should obtain the number of lines from the user, and should insist that at least 3 lines are printed.

#For now, just use #to_i to convert the input value to an Integer, and check that result instead of trying to insist on a valid number; 
#validation of numeric input is a topic with a fair number of edge conditions that are beyond the scope of this exercise.

def launch_school_printer
    print "Choose the number of times to loop 'Launch School is the best!' from (1-3) > "
    while true
    input = gets.chomp.to_i
    i=0
    while true
        if input.is_a? Integer
        i+=1
            if input>3
                print "invalid input! Type a number from 1-3 please > "
                break if input>3
                next
            end
        puts 'Launch School is the best'
        break if i == input || input < 1 || i==3
        end
        
    end
    end
end
    
launch_school_printer