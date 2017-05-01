require 'nokogiri'
require 'open-uri'
require 'pry'

puts "Type in a topic to see it's opening paragraph on Wikipedia:"
topic = gets.chomp

topic = topic.gsub(" ", "_")
doc = Nokogiri::HTML(open("https://en.wikipedia.org/wiki/" + topic))
text = doc.css("p")
para = 0

puts ' *********** ' + topic.upcase + ' *********** ' + \
while para != "exit" do
	
	puts text[para].text
	doNext = gets.chomp

	if doNext == "exit"
		para = "exit"
	else
		para += 1
		
			while text[para].text == ''
				para += 1
			end
	end

end