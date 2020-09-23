//: ## Episode 05: Operating on Arrays

var pastries: [String] = ["cookie", "danish", "cupcake", "donut", "pie", "brownie"]

pastries[0]

//pastries[13]

//let firstThree = pastries[1...3]

//firstThree[0]

let firstThree = Array(pastries[1...3])

pastries.append("eclair")

//pastries.removeAll()

pastries.isEmpty

pastries.count

pastries.first

if let first = pastries.first {
    print(first)
}

pastries.contains("donut")

pastries.contains("lasagna")

pastries.insert("tart", at: 0)

let removedTwo = pastries.remove(at: 2)

let removedLast = pastries.removeLast()

removedTwo
removedLast
pastries

pastries[0...1] = ["brownie", "fritter", "tart"]
pastries
