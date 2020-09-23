//: ## Episode 02: Tuples

//                  0      1
let studentMark: (String, Int) = ("Chris", 49)

studentMark.0
studentMark.1

let newStudentMark = (name: "Sam", mark: 99)

let studentData = (name: "Chris", mark: 49, petName: "Mango")

let theName = studentData.name
let theMark = studentData.mark
let thePetName = studentData.petName

let (n, m, p) = studentData

n
m
p
