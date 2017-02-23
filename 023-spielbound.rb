require 'nokogiri'
require 'open-uri'
require 'pry'

puts "Type in a boardgame you want to find"
topic = gets.chomp

topic = topic.gsub(" ", "_")

doc = Nokogiri::HTML(open("http://www.spielbound.org/library?title=#{topic}"))
puts

# each
doc.css("h2").each do |x|
	if x.text != "User login" and x.text != "@Spielbound"
		puts x.text
	end
end

puts 

# with map
text = doc.css("h2").map(&:text) 
puts text = text - ["User login"] - ["@Spielbound"]
