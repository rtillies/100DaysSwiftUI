//: [Previous](@previous)

import Foundation

// Find Square Root
func squareRoot(for number: Int) -> String {
    var output = ""
    if number < 1 || number > 10000 {
        return "Out of bounds"
    }
    
    let half = number / 2
    for i in 1...half {
        if i*i == number {
            output = String(i)
            break
        } else if i*i > number {
            output = "No root"
            break
        }
    }
    return output
}

print(squareRoot(for: 16))
print(squareRoot(for: 9))
print(squareRoot(for: 18))
print(squareRoot(for: 7225))
print(squareRoot(for: 27225))


//: [Next](@next)
