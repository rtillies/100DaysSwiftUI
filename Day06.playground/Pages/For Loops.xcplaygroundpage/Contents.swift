//: [Previous](@previous)

import Foundation

// Basic for loop
let platforms = ["iOS", "macOS", "tvOS", "watchOS"]

for os in platforms {
    print("Swift works great on \(os).")
}

// loop over a range
for i in 1...12 {
    print("5 x \(i) is \(5 * i)")
}

// nested loops
for i in 1...12 {
    print("The \(i) times table:")

    for j in 1...12 {
        print("  \(j) x \(i) is \(j * i)")
    }

    print()
}

// exclude final number
for i in 1..<5 {
    print("Counting 1 up to 5: \(i)")
}

// anonymous loop variable, because you don't use it
var lyric = "Haters gonna"

for _ in 1...5 {
    lyric += " hate"
}

print(lyric)

//: [Next](@next)
