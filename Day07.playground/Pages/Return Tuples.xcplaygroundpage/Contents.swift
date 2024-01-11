//: [Previous](@previous)

import Foundation

// return array of strings
func getUser() -> [String] {
    ["Taylor", "Swift"]
}

let user1 = getUser()
print("Name: \(user1[0]) \(user1[1])")

// return dictionary instead 😬
func getUserDict() -> [String: String] {
    [
        "firstName": "Taylor",
        "lastName": "Swift"
    ]
}

let user2 = getUserDict()
print("Name: \(user2["firstName", default: "Anonymous"]) \(user2["lastName", default: "Anonymous"])")

// return tuple
func getUserTuple() -> (firstName: String, lastName: String) {
    (firstName: "Taylor", lastName: "Swift")
    // ("Taylor", "Swift")
}

let user3 = getUserTuple()
print("Name: \(user3.firstName) \(user3.lastName)")

// break tuple into individual variables
let firstName = user3.firstName
let lastName = user3.lastName

print("Name: \(firstName) \(lastName)")

// break while using function
let (firstName2, lastName2) = getUserTuple()
print("Name: \(firstName2) \(lastName2)")

// if you don't need all parts of tuple
let (firstName3, _) = getUserTuple()
print("Name: \(firstName3)")

//: [Next](@next)
