colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
  if i == 0
    puts "I have a #{colors[i]} #{things[i]}."
    i +=1
  else
    puts "And a #{colors[i]} #{things[i]}."
    i+=1
  end
  
  break if i == things.length
end