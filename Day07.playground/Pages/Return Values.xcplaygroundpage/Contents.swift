//: [Previous](@previous)

import Foundation

// existing function that returns a value
let root = sqrt(169)
print(root)

// create function with return value
func rollDice() -> Int {
    return Int.random(in: 1...6)
}

let result = rollDice()
print(result)

// check anagrams
func sameLetters(first: String, second: String) -> Bool {
    let firstSort = first.sorted()
    let secondSort = second.sorted()
    return firstSort == secondSort
    // return first.sorted() == second.sorted()
    // first.sorted() == second.sorted()
    // single line code does not need return statement
}

sameLetters(first: "hello", second: "goodbye")
sameLetters(first: "toga", second: "goat")

// Pythagorean Theorem
func pythagoras(a: Double, b: Double) -> Double {
    let input = a * a + b * b
    let root = sqrt(input)
    return root
    // sqrt(a * a + b * b)
}

let c = pythagoras(a: 3, b: 4)
print(c)

// can use return on function without return value to exit

//: [Next](@next)
