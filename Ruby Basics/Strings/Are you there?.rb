#Using the following code, print true if colors includes the color 'yellow' and print false if it doesn't. 
#Then, print true if colors includes the color 'purple' and print false if it doesn't.

colors = 'blue pink yellow orange'

colors.split(' ').each do |color|
    if color == 'yellow'
        puts true
    end
end

puts colors.include?('purple')


puts colors.casecmp(colors) == 0