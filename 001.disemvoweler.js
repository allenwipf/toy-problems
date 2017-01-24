
def voweler(string)

stringArray = string.split("")
x = stringArray.length - 1
 

  while x >= 0

	if stringArray[x] != "a" && stringArray[x] != "e" && stringArray[x] != "i" && stringArray[x] != "o" && stringArray[x] != "u"
    then stringArray.delete_at(x)
    
	end

  x=x-1
  end


#print stringArray.join("")
return (stringArray.join(""))

end

voweler("atestforthis")