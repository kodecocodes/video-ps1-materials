//: ## Episode 03: Accessing and Working with Dictionaries

var namesAndPets = [
    "Ron" : "🦉 Owl",
    "Rincewind" : "🛄 Luggage",
    "Thor" : "🔨 Hammer",
    "Goku" : "☁️ Flying Nimbus",
    "Chris" : "🐶 Mango",
    "Calvin" : "🐯 Tiger",
    "Hiccup" : "🐉 Toothless"
]

namesAndPets["Rincewind"]
namesAndPets["Captain Ahab"]

let captainAhabPet = namesAndPets["Captain Ahab"] ?? "No white whale for Captain Ahab"

namesAndPets.isEmpty
namesAndPets.count

namesAndPets.removeValue(forKey: "Goku")
namesAndPets["Hiccup"] = nil
print(namesAndPets)



for (character, pet) in namesAndPets {
    print("\(character) has a \(pet)")
}

for (name, _) in namesAndPets {
    print(name)
}

print ("---")

for pet in namesAndPets.keys {
    print(pet)
}

for pet in namesAndPets.values {
    print(pet)
}

