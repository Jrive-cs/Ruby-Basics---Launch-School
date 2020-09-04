sun = ['visible', 'hidden'].sample

def the_sun(sun)
puts 'its so bright out' if sun == 'visible'
puts 'its too dark without the sun.' if sun == 'hidden'
end

the_sun(sun)


