#Rewrite car as a nested array containing the same key-value pairs.



car = [[:type, 'sedan'], [:color ,'blue'], [:year , 2003]]

print car[1][0]


#To convert a hash into an array, you're going to need to use a nested array.
#Each nested array will be representative of a key and value pair from a hash
#Make sure that you write symbols as they are normally with the colon facing left
#The colon wont be on the right hand side because its not directly assigning anything
#to be its value, its not a hash so we seperate the "key"/symbol with the value by a comma in-between the 2.