function rolldies(NdM){

 var splitroll = NdM.split("d");
 var maxroll = parseInt(splitroll[0]);
 var maxint = parseInt(splitroll[1]);
 var results =[]
 var eachroll = []

	for (var x = 1; x <= maxroll; x++){
	 //console.log(Math.floor((Math.random() * maxint) + 1));
	 eachroll = (Math.floor((Math.random() * maxint) + 1));

	 results.push(eachroll)
	 
    }

 //console.log(results)
   
 return(results);
}

//rolldies("2d20")

var input1 = "2d20"
var results = rolldies(input1)
console.log(results)

var input2 = "4d6"
var results = rolldies(input2)
console.log(results)
