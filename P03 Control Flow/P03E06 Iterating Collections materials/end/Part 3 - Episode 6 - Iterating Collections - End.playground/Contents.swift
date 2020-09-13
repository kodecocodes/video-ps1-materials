//: ## Episode 06: Iterating Collections

let daysOfTheWeek: [String] = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]

let poolTemperature: [Int] = [78, 81, 74, 80, 79, 83, 84]

for i in 0..<daysOfTheWeek.count where poolTemperature[i] >= 80 {
  print("\(daysOfTheWeek[i]): \(poolTemperature[i])")
}

var sum = 0

for temperature in poolTemperature {
    sum += temperature
}

sum / poolTemperature.count

