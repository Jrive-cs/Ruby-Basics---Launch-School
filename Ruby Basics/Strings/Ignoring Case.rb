name = 'Roger'

puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0


# String.casecmp("String") == 0 returns a true or false value depending on whether the comparison of the 2 strings outputs the integer 0
# String.casecmp("String") - The return of .casecmp alone when comparing 2 strings will be an integer of -1, 0 or 1 (0 if the 2 strings are equal)
