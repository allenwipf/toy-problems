require 'net/http'
require 'json'

puts "First pokemon Number"
num1 = gets.chomp

puts "First pokemon Number"
num2 = gets.chomp


def fastestPoke(num1, num2)

	uri = URI("http://pokeapi.co/api/v2/pokemon/#{num1}/")
	char1 = Net::HTTP.get(uri)

	poke1 = JSON.parse(char1)

	speed1 = poke1["stats"][0]["base_stat"]

	uri = URI("http://pokeapi.co/api/v2/pokemon/#{num2}/")
	char2 = Net::HTTP.get(uri)

	poke2 = JSON.parse(char2)
	speed2 =  poke2["stats"][0]["base_stat"]

		if speed1 > speed2
			puts poke1["forms"][0]["name"]
		else 
			puts poke2["forms"][0]["name"]
		end 
end

fastestPoke(num1,num2)