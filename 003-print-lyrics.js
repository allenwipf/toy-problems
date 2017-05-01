
var days = ["first", "second", "third", "forth", "fifth", "sixth", "seventh", "eighth", "ninth", "tenth", "eleventh", "twelfth"]
var unique = ["Partridge in a Pear Tree", "Turtle Doves", "French Hens", "Calling Birds", "Golden Rings", "Geese a Laying", "Swans a Swimming", "Maids a Milking", "Ladies Dancing", "Lords a Leaping", "Pipers Piping", "Drummers Drumming"]

for (var x = 1; x <= days.length; x++){
	console.log("On the " + days[x - 1] + " of Christmas")
	console.log("My true love gave to me")
	console.log(x + " " + unique[x -1])

  for (var y = x -1; y > 0; y-- ){
  	if (y == 1){
  		console.log("and " + y + " " + unique[y -1])
  	} else { 
  		console.log(y + " " + unique[y -1])
  	}
  	
  }

	console.log ('\n')

}


// loop through days
// take the value of a certain days index and match it up the same index in unique

// during each iteration, iterate backward on the whatever x equals to get rest of days. 

// do this until x is equal to days length.