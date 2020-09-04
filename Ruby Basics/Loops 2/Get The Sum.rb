loop do
    print "What does 2 + 2 equal?"
    answer = gets.chomp.to_i
    if answer == 4
        print "That's correct!"
        break
    else
        print "Your answer is wrong, try again!"
    end
end
4

#Originally I messed up in the code above due to not adding to_i to gets.chomp
#to_i on gets.chomp will take the value that the user input and convert it to
#an integer value instead of a default string value. Our if statement is looking
#to check if our user input is equal to the integer value of 4 so if we do not
#apply .to_i to our gets.chomp value and the user were to input 4 then we would
#end up with a string value of 4 and not an actual integer value of 4. 
#This would mean if our condition to run "print 'thats correct'" was for the
#value of our user input via gets.chomp is equal to the integer value of 4
#If we did not apply .to_i to gets.chomp it would return false since even
#if they did type 4 as the value it would technically be "4" and not 4 as an
#integer value but a string value.

#Also we have applied the break within the loop only to run IF the proper
#integer value of 4 was the user input value and hits true
#Only then it would stop the loop, if not the loop would keep running over and over
#again UNTIL the if statement hits true by the user input being 4
