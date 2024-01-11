//: [Previous](@previous)

import Foundation

let age = 18
let canVote = age >= 18 ? "Yes" : "No"

// Print only
let hour = 23
print(hour < 12 ? "It's before noon" : "It's after noon")

// Save value then print
let names = ["Jayne", "Kaylee", "Mal"]
let crewCount = names.isEmpty ? "No one" : "\(names.count) people"
print(crewCount)

// Using == and assignment =
enum Theme {
    case light, dark
}

let theme = Theme.dark

let background = theme == .dark ? "black" : "white"
print(background)

//: [Next](@next)
