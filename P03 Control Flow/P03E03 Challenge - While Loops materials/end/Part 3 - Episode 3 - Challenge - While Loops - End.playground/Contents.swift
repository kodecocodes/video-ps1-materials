//: ## Episode 03: Challenge - While Loops

/*:
 ## Challenge 1
 
 Your first challenge is to create a loop that counts up from zero to nine.
 
 Create a variable named `count` and set it equal to 0.
 
 Next, create a `while` loop with the condition `count < 10`.
 
 Inside the loop, print out "Counting up: `X`" (where `X` is replaced with the `count` value) and then increment `count` by 1.
 
 Explain why the final value of `count` and the value in the last line printed out are different.
 */


var count = 0

while count < 10 {
    print("Counting up: \(count)")
    count += 1
}

/*:
 
 ## Challenge 2
 
 Now that you’ve counted up, it’s time to count down.
 
 Build a repeat-while loop that will count down from the current value of `count` from Challenge 1, to one.
 
 First, print "Counting down: `X`", where `X` is the value of `count` inside the loop; then, decrement `count`.
 
 What are three different loop conditions you could use with this loop, and get the same result?
 
 */

repeat {
    print("Counting down: \(count)")
    count -= 1
} while count > 0
// while count >= 1
// while count != 0



/*:
 
 ## Challenge 3.
 
 You’re going to build a dice simulator, that will continue to roll until you get a six.
 
 Create a variable named `rollCount` and set it equal to 0.
 
 Create another variable named `roll` and set it equal to zero.
 
 Create a repeat-while loop.
 
 Inside the loop, to simulate the roll of a single die, set `roll` equal to the function `Int.random(in: 1...6)`, which says "pick a random number between 1 and 6".
 
 Then increment rollCount by 1.
 
 Finally, print "Roll `X` gives you a `Y`" (where `X` is the value of rollCount and `Y` is the value of roll).
 
 Set the loop condition so that the repeat while loop finishes when the first 6 is rolled.
 */


var rollCount = 0
var roll = 0

repeat {
    roll = Int.random(in: 1...6)
    rollCount += 1
    print("Roll \(rollCount) gives you a \(roll)")
} while roll != 6




