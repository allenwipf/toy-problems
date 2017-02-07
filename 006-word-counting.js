
countHash = {}
function countWords(string){

	var eachletter = string.split("");

	for (var x =0; x <= string.length -1; x++) {

	    if !eachletter in countHash){

	    	countHash = {

	    		count: 1

	    	}
	    }
	}

	console.log(countHash);

}


countWords("It is rather for us, the living, we here be dedicated to the great task remaining before us.")

