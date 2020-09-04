Loop_times = nil
counter = 0

puts "Loop the message 'launch school rocks' Choose a number thats 3 or higher. (Exit anytime with 'Q' or 'q') \n\n"
loop do
    print "How many times do you want to loop? : "
    loop_times = gets.chomp
    break if loop_times.to_s == 'q' || loop_times.to_s == 'Q'
    counter = 0
    while loop_times.to_i >= 3 
        counter +=1
        puts "launch School rocks"
        break if counter == loop_times.to_i
        break if loop_times.to_i < 3
    end
    
    while loop_times.to_i < 3
        print "----Invalid input! input an integer that is 3 or higher\n\n"
        break
    end
end
