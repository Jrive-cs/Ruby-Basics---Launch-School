#The method below counts from 0 to 4. 
#Modify the block so that it prints the current number and stops iterating when the current number equals 2.



4.times do |index|
    puts index
    break if index ==2
end

#When using the times method loop, the integer or even range before .times is/are
#The values for that particular loop, those values can be assigned other values 
#Though, directly from inside the code block on their iteration turn.