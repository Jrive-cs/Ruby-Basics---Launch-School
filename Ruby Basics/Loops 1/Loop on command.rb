#loop do
#  puts 'Should I stop looping?'
#  answer = gets.chomp
#end

# Modify the code below so the loop stops iterating when the user inputs 'yes'.

i=1

loop do
    puts 'Should I stop looping?'
    answer = gets.chomp
    if answer == 'yes'
        break
    else
        i+=1
        puts "incorrect answer. Please type 'yes'"
        break if i>5
    end
end