require "pry"

# Given an integer, convert it to a Roman numeral string.

I = 1
V = 5
X = 10
L = 50
C = 100


def turnToRoman(number)

   cCount = (number / C)
   number = (number % C)

   lCount = (number / L)
   number = (number % L)

   xCount = (number / X)
   number = (number % X)

   vCount = (number / V)
   number = (number % V)

   iCount = (number / I)



	if cCount > 0 
   		print "C"*cCount
   end

	if lCount > 0
   		print "L"*lCount
	end

	if xCount > 0 
  		print "X"*xCount	
	end

	if vCount > 0 
   		print "V"*lCount
    end

	if iCount > 0
   		print "I"*iCount
	end

   
end

turnToRoman(364)
