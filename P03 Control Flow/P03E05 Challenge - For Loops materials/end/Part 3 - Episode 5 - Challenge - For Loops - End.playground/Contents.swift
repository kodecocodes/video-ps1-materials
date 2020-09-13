//: ## Episode 05: Challenge - For Loops

/*:
 
 ## Challenge 1.
 
 Create a for loop that counts by fives, up to and including 100.
 
 Use i as your loop value.
 
 Your for loop range should be 1 to 100 inclusive.
 
 Your for loop should use the `where` operator to limit the loop to values where i % 5 is equal to zero (that is, the value of i is evenly divisible by 5).
 
 Print out the value of `i` inside the loop.
 
 */

for i in 1...100 where i % 5 == 0 {
    print(i)
}

/*:
 
 ## Challenge 2
 
 Create a for loop that prints out a range of three numbers, the starting point of which you can control with a constant.
 
 Declare a constant named `rangeStart` and set it to 10.
 
 Use rangeValue as your loop value.
 
 Your for loop range should be from `rangeStart` to `rangestart + 3`, but it should be a half-open range.
 
 Print out "Range value is `X`", where `X` is the value of `rangeStart`.
 
 When you have your loop working, change the `rangeStart` constant to a different number to create a different range.
 
 */

let rangeStart = 10

for rangeValue in rangeStart..<rangeStart + 3 {
    print("Range value is \(rangeValue)")
}


/*:
 
 ## Challenge 3
 
 Create a for loop to print your name a random number of times between one and five.
 
 Declare a variable named randomCount and set it to the value of `Int.random(in: 1...5)`, which which says "pick a random number between 1 and 5".
 
 You can ignore the loop value, since you won't need it inside the loop.
 
 Your loop range should be from one to randomCount, inclusive.
 
 Print out your name inside the loop.
 
 Execute your playground a few times to see your name printed out a random number of times.

 */

var randomCount = Int.random(in: 1...5)

for _ in 1...randomCount {
    print("Chris")
}
