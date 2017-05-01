// A classic die used is the d20 (die of 20 faces) in the game Dungeons & Dragons. 
// This notation, often called the Dice Notation, is where you write NdM, 
// where N is a positive integer representing the number of dies to roll, and M is a positive
// integer equal to or greater than two (2), representing the number of faces on the die. 
// Thus, the string "2d20" simply means to roll the 20-faced die twice.

// Your goal is to write a program that takes in one of these Dice Notation commands and 
// correctly generates the appropriate random numbers.


function diceRolls(dice){
	rolls = parseInt(dice.split("d")[0]);
	max = parseInt(dice.split("d")[1]);

 	for (var x = 0; x < rolls; x++){
 		console.log(Math.floor(Math.random() * max) + 1);
 	};

};

diceRolls("2d20");


//  2d20 means I roll the dies 2 times and each time the number has to be  1 <= n <= 20

// data is the number of rolls
// and the number the rolls have to be less then or equal to

// for x equals 2 rolls the die and print a random number less then or equal to 20.
