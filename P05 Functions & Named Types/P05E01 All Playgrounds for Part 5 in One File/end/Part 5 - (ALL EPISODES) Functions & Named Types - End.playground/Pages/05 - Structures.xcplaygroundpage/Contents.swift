//: [⇐ Previous: 04 - Challenge - Functions](@previous)
//: ## Episode 05: Structures

// ----------------------------------
//typealias Student = (name: String, grade: Int, pet: String?)
// ----------------------------------

struct Student {
  let name: String
  var grade: Int
  var pet: String?
  
  func getPassStatus(lowestPass: Int = 50) -> Bool {
    grade >= lowestPass
  }
  
  mutating func earnExtraCredit() {
    grade += 10
  }
}

var chris = Student(name: "Chris", grade: 49, pet: "Mango")
let sam = Student(name: "Sam", grade: 99, pet: nil)
let catie = Student(name: "Catie", grade: 75, pet: "Ozma")

chris.getPassStatus()
chris.earnExtraCredit()
chris.getPassStatus()

var evilCatie = catie
evilCatie.grade = 100
evilCatie.pet = "Mustachioed Ozma"

catie
evilCatie


//: [⇒ Next: 06 - Challenge - Structures](@next)
