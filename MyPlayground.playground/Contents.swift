//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


var fruitNames: [String]
fruitNames = ["Peaches", "Bananas", "Cantaloupe"]

print(fruitNames)

print("I like to eat \(fruitNames)")

for name in fruitNames {
    print("I like to eat " + name)
}

print(fruitNames[1])
print(fruitNames[0])

//Part 8, Start of Assignment #4
var myNumbers: [Int] = [4, 8, 16, 32, 64]

let removed = myNumbers.remove(at: 2)

for number in myNumbers {
    print("My favorite number is", number)
}
