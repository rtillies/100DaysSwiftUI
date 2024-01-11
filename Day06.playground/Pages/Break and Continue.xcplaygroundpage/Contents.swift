//: [Previous](@previous)

import Foundation

// if we're here it means the loop ended – we got a 20!
print("Critical hit!")

// continue
let filenames = ["me.jpg", "work.txt", "sophie.jpg", "logo.psd"]

for filename in filenames {
    if filename.hasSuffix(".jpg") == false {
        continue // skip when false
    }

    print("Found picture: \(filename)")
}

// break keyword
let number1 = 4
let number2 = 14
var multiples = [Int]()

for i in 1...100_000 {
    if i.isMultiple(of: number1) && i.isMultiple(of: number2) {
        multiples.append(i)

        if multiples.count == 10 {
            break // stop at 10
        }
    }
}

print(multiples)

//: [Next](@next)
