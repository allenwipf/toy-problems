
def anagram(wordArray)

	word1 = wordArray[0].delete(" ").downcase
 	word2 = wordArray[1].delete(" ").downcase


 	word1 = word1.split('').sort.join
 	word2 = word2.split('').sort.join

 	return word1 == word2



end

[["wisdom", "mid sow"],
["Seth Rogan", "Gathers No"],
["Reddit", "Eat Dirt"],
["Schoolmaster", "The classroom"],
["Astronomers", "Moon starer"],
["Vacation Times", "I'm Not as Active"]].each do |test_number|

test = anagram(test_number)
puts test


end