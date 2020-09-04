car = {
    type: 'sedan' ,
    color: 'blue' ,
    mileage: 80_000 ,
    year: 2003 ,
    is_it_nil: nil
}

car.delete(:mileage)

puts car[:color]

#When you have a hash and want to put out one of the values of the hash
#The way you do it is by using the hash name and square brackets
#Inside the square brackets you will type out the symbol of the key that you
#Are targeting. While when we assign a value to our key we have the colon on the
#right handside pointing towards the value, when we reference that hash key
#We will put it inside the square brackets but the colon has to be forward facing
#(facing to the left hand side like a typical symbol would be.)

#Selecting data from a hash uses the same format as adding new data into a hash
# ---> hash[:key] = value for assignment, when selecting data from a hash we
#just leave out the value assignment as it should already have a value attached
#to the specific key we're pulling/using.

