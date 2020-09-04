#stoplight = ['green', 'yellow', 'red'].sample

#case stoplight
#when 'green'
#  puts 'Go!'
#when 'yellow'
#  puts 'Slow down!'
#else
#  puts 'Stop!'
#end

#----------------------------------------#

#You can make the case statement conditionals and their outputs one line by
#adding the 'then' keyword after the condition / before the actionable code.
#adding the keyword 'then' is aimed at saving line space when dealing with case statements.


stoplight = ['green', 'yellow', 'red'].sample
case stoplight
when 'green'  then puts 'Go!'
when 'yellow' then puts 'Slow down'
else               puts 'Stop!'
end

