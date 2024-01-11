//: [Previous](@previous)

import Foundation

var selected = "Monday"
selected = "Tuesday"
selected = "January"
selected = "Friday "

enum Weekday {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
}

var day = Weekday.monday
day = Weekday.tuesday
day = Weekday.friday
print(day)

enum Month {
    case january, february, march, april, may, june,
    july, august, september, october, november, december
}

var currentMonth = Month.january
currentMonth = .july
print(currentMonth)

//: [Next](@next)
