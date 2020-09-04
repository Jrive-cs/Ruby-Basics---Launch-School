#Given the following code, use Array#each to print the plural of each word in words.

words = 'car human elephant airplane'

#words.gsub!('car', 'cars')
#words.gsub!('human', 'humans')
#words.gsub!('elephant', 'elephants')
#words.gsub!('airplane', 'airplanes')
#puts words.split(' ')

words.split(' ').each do |word|
    word << 's'
    puts word
end

#.split will create an array of all the words that have been split up
#Because .split creates an array, we can attach .each to it and manipulate
#each word in that array individually if needed/wanted. In this case we used
#both .split & .each together to individualize all the words and pass a block
#into them that adds an s at the end of each word to create its plural form.

