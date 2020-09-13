//: ## Episode 03: Challenge - Tuples

/*:
 ## Challenge 1
 
 Declare a constant tuple named specialDate that contains three Int values followed by a String. Use this to represent a date (month, day, year) followed by a word you might associate with that day.
 */

// TODO: Write solution here
let specialDate = (6, 3, 2019, "WWDC")

/*:
 ## Challenge 2
 
 Create another tuple, but this time name the constituent components. Give them names related to the data that they contain: month, day, year and description.
 */

let namedSpecialDate = (month: 6, day: 3, year: 2019, name: "WWDC")

// TODO: Write solution here

/*:
 ## Challenge 3
 
 In one line, read the day and description values into two constants. You’ll need to use the underscore to ignore the month and year.
 */

// TODO: Write solution here
let (_, keynoteDay, _, keynoteDescription) = namedSpecialDate

/*:
 Up until now, you’ve only seen constant tuples. But you can create variable tuples, too. Create one more tuple, like in the exercises above, but this time use var instead of let. Now change the day to a new value. */

// TODO: Write solution here
var iPhoneDay = (month: 9, day: 10, year: 2019, name: "iPhone Day")
iPhoneDay.name = "Time to buy a new iPhone"
