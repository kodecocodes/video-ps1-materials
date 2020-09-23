//: ## Episode 08: Challenge - Optionals

/*:
 ## Challenge 1
 
 You've been provided with a constant below, `hasAllergies`, which has been set to `true`.
 
 Below that, declare a Optional String variable named `dogName`.
 
 On the next line, use a ternary conditional operator to set the value of `dogName` to `nil` if `hasAllergies` is `true`, and to `"Mango"` otherwise.
 */

// TODO: Write solution here
let hasAllergies = true
var dogName: String?
dogName = hasAllergies ? nil : "Mango"

/*:
 ## Challenge 2
 
 Create a constant called `parsedInt` and set it to `Int("10")`. Swift will attempt to parse the string `10` and convert it to an `Int`.
 
 Place your mouse over the constant name and use **Option-Click** to check the type of `parsedInt`. Why is `parsedInt` an optional here?
 */

// TODO: Write solution here
let parsedInt = Int("10")

/*:
 Why is `parsedInt` an Optional in this case?
 
 You and I both know that "10" as a String will easily convert to an Integer.

 But Swift won't know this until it actually does the hard work of figuring out if it can convert this string value to an integer.

 So, to be safe, Swift implicitly creates `parsedInt` as an Optional - just in case it can't convert what's inside the String.
 */

/*:
 ## Challenge 3
 
 Create another constant named `newParsedInt` and set it equal to `Int("cat")`.
 
 What will the value of `newParsedInt be? Why?
 
 */

// TODO: Write solution here
let newParsedInt = Int("Cat")

/*:
 Here, `newParsedInt` is implicitly created as an Optional, for the same reasons as above.
 
 In this case, however, Swift can't convert "Cat" to an Integer, for obvious reasons, and sets the value of `newParsedInt` to `nil` instead, since there's nothing else it can do.
 */
