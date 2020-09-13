//: ## Episode 07: Challenge - Iterating Collections

/*:
 
 ## Challenge 1
 
 I've provided an array of pastries below.
 
 Create a loop that iterates over each element of the array, and uses an if statement inside the loop to print out the pastries that start with the letter "c".
 
 There's no need to use i or another index variable to loop through the array; use the more compact way to iterate over every element of an array.
 
 To check if first letter of a string matches a certain character, you can use code of the following form:
 
 `if pastry[pastry.startIndex] == "c"`
 
 */

var pastries: [String] = ["cookie", "danish", "cupcake", "donut", "pie", "brownie", "fritter", "cruller"]

for pastry in pastries {
    if pastry[pastry.startIndex] == "c" {
        print(pastry)
    }
}

/*:
 
 ## Challenge 2
 
 You can write an even more compact form of the loop above, using a where clause as part of your for loop condition.
 
 Remove the if block inside your loop; the only statement inside your loop should be `print(pastry)`.
 
 Add a where clause to your for loop with the same if condition you used in the loop above.
 
 Your output should be the same as in Challenge 1.
 */

for pastry in pastries where pastry[pastry.startIndex] == "c" {
    print(pastry)
}
