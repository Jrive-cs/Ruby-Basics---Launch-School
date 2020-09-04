sun = ['visible', 'hidden'].sample

def sun_visibility(sun)
puts sun == 'visible'? ("its so bright outside!") : ("its dark without the sun")
end

sun_visibility(sun)