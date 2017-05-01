// Given a large string containing words, count how many occurrences of each word are present.

var stringOfWords = "It is rather for us, the living, we here be dedicated to the great task remaining before us.";
var stringOfWords = stringOfWords.replace(/[^a-zA-Z 0-9]+/g,'').toLowerCase().split(" ");

wordHash = {}

for (var x = 0; x <= stringOfWords.length -1; x++){
	var word = stringOfWords[x]
	if (word in wordHash){
		wordHash[word] += 1
	} else {
		wordHash[word] = 1
	}

}
 
console.log(wordHash);

// Need key value pair
// split words by space

// downcase each word
// get rid of punctuation

// Iterate array of words, check against hash, if key doesn't exist, set as key and equal value to 1
// If key does exist, increment value for that key.
// do this until no more words exists. 
