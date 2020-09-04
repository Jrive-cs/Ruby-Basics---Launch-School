def digit_product(str_num) #Method with one parameter
require 'pry'
  digits = str_num.chars.map { |n| n.to_i } #Variable assignment, makes characters into integers with .map
  product = 1 #variable product with initial value of 0

  digits.each do |digit|
    product *= digit
  end
  product
end


p digit_product('12345')
