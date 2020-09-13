//: [⇐ Previous: 01 - Introduction](@previous)
//: ## Episode 02: Introduction to Functions

func printHello() {
  print("Hello!")
}

printHello()
printHello()


// --------------------------------------
let passingGrade = 50
let chrisGrade = 49
let samGrade = 99

let chrisPassed = chrisGrade >= passingGrade
let samPassed = samGrade >= passingGrade
// --------------------------------------

func printPassStatus(for grade: Int, lowestPass: Int = passingGrade) {
  print(grade >= lowestPass ? "You passed!" : "Keep studying.")
}

printPassStatus(for: samGrade, lowestPass: 80)
printPassStatus(for: chrisGrade)


func printHighestGrade(_ grade1: Int, _ grade2: Int) {
  print(grade1 >= grade2 ? grade1 : grade2)
}

printHighestGrade(chrisGrade, samGrade)

//: [⇒ Next: 03 - Functions and Return](@next)
