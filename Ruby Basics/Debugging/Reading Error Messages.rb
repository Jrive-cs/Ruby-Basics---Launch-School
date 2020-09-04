def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

p find_first_nonzero_among(1)

# the error "No Method" either means there is no method that fits what is being called
# OR it can also mean that the method being called on an object is not compatible with that object.
