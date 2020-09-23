//: ## Episode 03: Functions and Return

typealias Student = (name: String, grade: Int, pet: String?)

// ---------------------------------------------------
let passingGrade = 50
//let chris = (name: "Chris", grade: 49, pet: "Mango")
//let sam = (name: "Sam", grade: 99)
let chris: Student = (name: "Chris", grade: 49, pet: "Mango")
let sam: Student = (name: "Sam", grade: 99, pet: nil)

//func printPassStatus(for grade: Int, lowestPass: Int = 50) {
//  print(grade >= lowestPass ? "You passed!" : "Keep studying.")
//}
// ---------------------------------------------------

func getPassStatus(for grade: Int, lowestPass: Int = passingGrade) -> Bool {
  grade >= lowestPass
}

let chrisPassStatus = getPassStatus(for: chris.grade)
let samPassStatus = getPassStatus(for: sam.grade)

let classPassStatus = getPassStatus(for: chris.grade) && getPassStatus(for: sam.grade)

func orderPetCollar(for student: Student) {
  guard let pet = student.pet else { return }
  print("One custom collar for \(student.name)'s pet, \(pet)!")
}

orderPetCollar(for: chris)
orderPetCollar(for: sam)
