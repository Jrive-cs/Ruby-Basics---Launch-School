#Given the array below, use loop to remove and print each name.
#Stop the loop once names doesn't contain any more elements.

#names = ["Sally", "Joe", "Lisa", "Henry"]

# so we know about adding items to an array via shovel operator or the
# [array].push( ) method BUT what I dont grasp at this very moment is how to
# remove different item values from an array, whether specific item values via
# their position or removing them 1 by 1 in general.

# At this point i'll watch launch schools video and see what new information
# We can learn from it.

names = ["Sally", "Joe", "Lisa", "Henry"]

loop do
    names.shift
    puts names
    break if names.size == 0
end

#to stop the loop when its empty while the shift method is doing its thing 
#and emptying out the array 1by1 starting from the first element forward
#we can can stop the array by using a method that checks for an empty array or hash
#that method that checks for empty arrays is typed out as 'empty?'
#we can also run a boolean check on whether the size of our array is equal to 
# 0 or not.