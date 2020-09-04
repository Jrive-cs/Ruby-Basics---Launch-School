#In the code below, an array containing different types of colors is assigned to colors.

colors = ['red', 'yellow', 'purple', 'green']

colors.each do |x|
    x << 's' #just trying it out
    puts x
end

Use Array#each to iterate over colors and print each element.