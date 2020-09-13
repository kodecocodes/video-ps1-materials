//: [⇐ Previous: 05 - Working with Sets](@previous)
//: ## Episode 06: Challenge - Sets

/*:

 Challenge 0
 
 This isn't a challenge, per se, but I instead wanted to draw your attention to the different ways to create sets.
 
 The first way puts the members of the set right in the initializer; the second initializes an empty set and then calls `.insert()` to insert individual members into the set.

 
 */

var mythicalPets: Set<String> = [
    "🦉 Owl",
    "🛄 Luggage",
    "🔨 Hammer",
    "🐉 Toothless",
    "☁️ Flying Nimbus"
]

var animalPets = Set<String>()

animalPets.insert("🐶 Mango")
animalPets.insert("🐯 Tiger")
animalPets.insert("🐉 Toothless")
animalPets.insert("🦉 Owl")


/*:
 
 Challenge 1
 
 Use the `.union()` method to show the combined set of pets between `mythicalPets` and `animalPets`. Print the resulting set to the console.
 
 
 */



/*:
 
 Challenge 2
 
 Use the `.intersection()` method to find out which pets exist in both `mythicalPets` and `animalPets`. Print the resulting set to the console.
 
 */



/*:
 
 Challenge 3
 
 The only pet in these two sets that actually exists in real life is "Mango". Remove her from the appropriate set with the `.remove()` method and capture the removed element in a constant named `removedPet`.
 
 */


/*:
 
 Challenge 4
 
 Since you've removed Mango, all of the pets in both sets are technically mythical pets. Use `.formUnion` to mutate the `mythicalPets` set to contain the combination of both sets of pets.
 
 Print the new `mythicalPets` set to the console to check your work.
 
 */


