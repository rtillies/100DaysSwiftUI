//: [Previous](@previous)

import Foundation

let actors = Set([
    "Denzel Washington",
    "Tom Cruise",
    "Nicolas Cage",
    "Samuel L Jackson"
])
print(actors)

var people = Set<String>()
people.insert("Denzel Washington")
people.insert("Tom Cruise")
people.insert("Nicolas Cage")
people.insert("Samuel L Jackson")
print(people)

print(actors.count)
print(actors.sorted())

print(people.contains("Denzel Washington"))
print(people.contains("Chadwick Boseman"))

//: [Next](@next)
