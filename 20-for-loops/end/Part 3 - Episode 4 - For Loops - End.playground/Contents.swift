//: ## Episode 04: For Loops

var usefulValue = 5

//let closedRange = 0...5
let closedRange = 0...usefulValue

//let halfOpenRange = 0..<5
let halfOpenRange = 0..<usefulValue

var sum = 0

let count = 10

for i in 1...count {
    sum += i
}

sum

for _ in 1...count where count > 100 {
    print("roar")
}

for i in 1...count where i % 2 == 1 {
    print("\(i) is an odd number.")
}

5 % 2
