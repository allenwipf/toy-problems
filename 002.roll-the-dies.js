function coin(NdM){

var coinsplit = NdM.split("d");

console.log(coinsplit);

for (var x = 1; x <= 2; x++){
console.log(Math.floor((Math.random() * 10) + 1));

}
}

coin("2d20")

//test
var input1 = "2d20"
var results = rollthedice(input1)
console.log(results1)