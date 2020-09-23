//: ## Episode 06: Challenge - Structures

/*:
 # Challenge 1

1. Create a structure named `Student` with three properties: first name, last name and grade.
2. Create a structure named `Classroom` with two properties: the subject, and an array of students.
3. Create a method that returns the highest grade in the classroom.
*/

struct Student {
  let firstName: String
  let lastName: String
  var grade: Int
}

struct Classroom {
  let subject: String
  var students: [Student]
  
  func getHighestGrade() -> Int? {
    var grades: [Int] = []
    for student in students {
      grades.append(student.grade)
    }
    return grades.max()
  }
}

/*:
 # Challenge 2

 1. Create an instance of a `Classroom`
 2. Use the `getHighestGrade` method
*/

var classroom = Classroom(
  subject: "Usable Clock Design",
  students: [
    Student(firstName: "Chris", lastName: "Belanger", grade: 70),
    Student(firstName: "Catie", lastName: "Catterwaul", grade: 95),
    Student(firstName: "Salvador", lastName: "Dalí", grade: 2)
  ]
)
classroom.getHighestGrade()
