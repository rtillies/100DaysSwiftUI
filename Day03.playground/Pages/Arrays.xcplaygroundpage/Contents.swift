import Cocoa

var beatles = ["John", "Paul", "George", "Ringo"]
let numbers = [4, 8, 15, 16, 23, 42]
var temperatures = [25.3, 28.2, 26.4]

print(beatles[0])
print(numbers[1])
print(temperatures[2])

beatles.append("Adrian")
beatles.append("Allen")
beatles.append("Adrian")
beatles.append("Novall")
beatles.append("Vivian")

// cannot add string to double array
//temperatures.append("Chris") // does not work

// cannot concatenate string and int
let firstBeatle = beatles[0]
let firstNumber = numbers[0]
//let notAllowed = firstBeatle = firstNumber // not allowed

var scores = Array<Int>()
scores.append(100)
scores.append(80)
scores.append(85)

var albums = [String]() // array shortcut
albums.append("Folklore")
albums.append("Fearless")
albums.append("Red")

var phones = ["iPhone"] // initialize array with start values
phones.append("Android")
phones.append("Blackberry")

print(scores.count)
print(albums.count)
print(phones.count)

// Remove elements
var characters = ["Lana", "Pam", "Ray", "Sterling"]
print(characters.count)

characters.remove(at: 2)
print(characters.count)

characters.removeAll()
print(characters.count)

// Contains
let bondMovies = ["Casino Royale", "Spectre", "No Time To Die"]
print(bondMovies.contains("Frozen"))

// Sort array
let cities = ["London", "Tokyo", "Rome", "Budapest"]
print(cities.sorted())

// Reverse array
let presidents = ["Bush", "Obama", "Trump", "Biden"]
let reversedPresidents = presidents.reversed()
print(reversedPresidents)
