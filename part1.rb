# PART 1: Words from strings
# Create an array of the words in the sentence below
# Find how many words have a length equal to 5
# "Tacos must not have lettuce Only meat and cheese and salsa"

text = "Tacos must not have lettuce Only meat and cheese and salsa"
words = text.split(" ")


puts "#{words} (#{words.class})"

count = 0
words.each do |word|
  if word.length == 5
    count += 1
  end
end

puts "#{count} words have length of 5"



