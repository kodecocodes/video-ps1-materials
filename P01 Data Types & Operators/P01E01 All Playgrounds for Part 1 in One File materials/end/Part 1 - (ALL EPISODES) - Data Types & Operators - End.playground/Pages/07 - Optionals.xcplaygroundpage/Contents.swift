//: [⇐ Previous: 06 - Challenge - Logical Operators](@previous)
//: ## Episode 07: Optionals
var petName: String?
petName = "Mango"
print(petName)
petName = nil

var result: Int? = 30
print(result)

//var petName: String? = nil //"Mango"
var petAge: Int? = 2

//var unwrappedPetName = catName!
//print("The pet's name is \(unwrappedPetName)")

if let petName = petName,
    let catAge = petAge {
    print("The pet is \(petName) and they are \(catAge)")
} else {
    print("No pet name or age")
}

var optionalInt: Int? = nil //10
var requiredResult = optionalInt ?? 0
//: [⇒ Next: 08 - Challenge - Optionals](@next)
