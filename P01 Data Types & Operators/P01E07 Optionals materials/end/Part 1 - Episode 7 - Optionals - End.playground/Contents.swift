//: ## Episode 07: Optionals
var petName: String?
petName = "Mango"
print(petName)
petName = nil

var result: Int? = 30
print(result)

petName = "Mango"
var petAge: Int? = 2

var unwrappedPetName = petName!
print("The pet's name is \(unwrappedPetName)")

if let petName = petName,
    let petAge = petAge {
    print("The pet is \(petName) and they are \(petAge)")
} else {
    print("No pet name or age")
}

var optionalInt: Int? = nil //10
var requiredResult = optionalInt ?? 0
