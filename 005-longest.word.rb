require "pry"
# Write a method that takes in a string. Return the longest word in
# the string. You may assume that the string contains only letters and
# spaces.
#
# You may use the String `split` method to aid you in your quest.
#
# Difficulty: easy.


def longestword(string)

	stringArray = string.split(" ")

	longest = stringArray[0]
	stringArray.each do |word|
		if word.length > longest.length
			longest = word
		end
	end
	puts longest
end


longestword("test hat cat lydia spielbound counting numerals dog")

# split string 
# iterate array
# set variable to word and only overwrite if word is longer
# what happens if a word ties? (return first)