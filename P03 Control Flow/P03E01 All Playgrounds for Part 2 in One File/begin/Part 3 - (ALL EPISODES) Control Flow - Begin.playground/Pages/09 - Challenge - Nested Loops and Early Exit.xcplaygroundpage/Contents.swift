//: [⇐ Previous: 08 - Nested Loops and Early Exit](@previous)
//: ## Episode 09: Challenge - Nested Loops and Early Exit

/*:
 
 ## Challenge 1
 
 Write two loops, one nested inside another, that will print a nice 10×5 rectangle of asterisks, like this:
 
    **********
    **********
    **********
    **********
    **********
 

 
 Your first (outer) loop should go from one to 5 inclusive.
 
 Your second (inner) loop should go from one to 10 inclusive.
 
 You don't care about either loop variable in this case; you can ignore them.
 
 The print statement inside the inner loop should be `print("*", terminator: "")` which will print a string without the `\n` newline character at the end. This will let you string together your asterisks.
 
 You will also need a print statement after the inner loop finishes, to print a newline so that the next row of asterisks prints on a new line. You can do this with simply `print()`.


 */



/*:
 
 ## Challenge 2
 
 The array of pastries is back again! I've provided it down below.
 
 You're having a sale in your pastry shop — but only on the pastries that are five characters in length or less. Create a loop that will print out the pastries that are on sale.
 
 You can use the short form of a for loop to iterate over all pastries in the list.
 
 Use an if statement inside the loop to check if a pastry's name is greater than 5 characters in length. As an example, if your string is named `pastry`, you can use `pastry.count` to get the length of that string.
 
 Whenever you encounter a pastry that has more than 5 letters in its name, use the `continue` statement to skip this pastry. Otherwise, simply print out the name of the pastry.
 
 */

var pastries: [String] = ["cookie", "danish", "cupcake", "donut", "pie", "brownie", "fritter", "cruller"]



/*:
 
 ## Challenge 3
 
 I've provided an array of the days of the week below. Create a loop to print out just the days of the week from Monday to Friday, inclusive.
 
 Use `continue` to skip Sunday, and use `break` to exit the loop early once you encounter Friday - but make sure you still print "Friday"!
 
 */

let daysOfTheWeek: [String] = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]


