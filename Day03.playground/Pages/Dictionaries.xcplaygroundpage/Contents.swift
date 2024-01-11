//: [Previous](@previous)

import Foundation

var employee = ["Taylor Swift", "Singer", "Nashville"]
let employee2 = [
    "name": "Taylor Swift",
    "job": "Singer",
    "location": "Nashville"
]

// existing keys
print(employee2["name", default: "Unknown"])
print(employee2["job", default: "Unknown"])
print(employee2["location", default: "Unknown"])

// keys that do not exist
print(employee2["password", default: "Unknown"])
print(employee2["status", default: "Unknown"])
print(employee2["manager", default: "Unknown"])

// Dictionary (Int: String]
let olympics = [
    2012: "London",
    2016: "Rio de Janeiro",
    2020: "Tokyo"
]

print(olympics[2012, default: "None"])
print(olympics[2023, default: "None"])

// Dictionary [String: String]
var archEnemies = [String: String]()
archEnemies["Batman"] = "The Joker"
archEnemies["Superman"] = "Lex Luthor"
archEnemies["Batman"] = "Penguin" // reassign value of existing key


//: [Next](@next)
