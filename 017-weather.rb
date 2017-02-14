require 'net/http'
require 'json'

def weather()

	uri = URI("https://api.darksky.net/forecast/cf18716f13ebcc8667da094a3d0d318f/37.8267,-122.4233")
	weatheruri = Net::HTTP.get(uri)

	weatherRaw = JSON.parse(weatheruri)

	# puts(weatherRaw)

	tHigh = weatherRaw["daily"]["data"][0]["temperatureMax"]
	tLow = weatherRaw["daily"]["data"][0]["temperatureMin"]

	rainP = weatherRaw["daily"]["data"][0]["precipProbability"]


	# uri = URI("https://api.darksky.net/forecast/cf18716f13ebcc8667da094a3d0d318f/37.8267,-122.4233,1486944000")
	uri = URI("https://api.darksky.net/forecast/cf18716f13ebcc8667da094a3d0d318f/37.8267,-122.4233,1486944000")
	
	weatheruri = Net::HTTP.get(uri)

	weatherRaw = JSON.parse(weatheruri)

    yHigh = weatherRaw["daily"]["data"][0]["temperatureMax"]
	yLow = weatherRaw["daily"]["data"][0]["temperatureMin"]

	if tHigh > yHigh then

		dayHigher = "It's going to be warmer than it was yesterday."

	else 

		dayHigher = "It's going to be colder than it was yesterday."

	end

	if rainP > 0 then

		rainP = "It's going to rain!"

	else 

		rainP = "It's will not rain!"

	end
	puts "Today it will be #{tHigh} yesterday it was #{tLow}"
	puts dayHigher
	puts rainP


end

weather()