function voweler(string) {
    var stringArray = string.split("");
    var length = stringArray.length;
    var finalArray = []
 
    for (var i = length -1 ; i >= 0; i--){
       
        if ((stringArray[i] != 'a') && stringArray[i] != 'e' && stringArray[i] != 'i' && stringArray[i] != 'o' && stringArray[i] != 'u')  {
         
          if (stringArray[i] != " ") {
             finalArray.unshift(stringArray[i])
            }
        }
    }

  
    var final = (finalArray.join(""));
    //console.log(final)
    return (final);
  
}

var input1 = "This is a Test"
var results = voweler(input1)
console.log(results)

var input2 = "This is another test"
var results = voweler(input2)
console.log(results)