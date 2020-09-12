// https://www.hackingwithswift.com/100/swiftui/3

import UIKit


// Arithmetic operators
let firstScore = 12
let secondScore = 4

let total = firstScore + secondScore
let difference = firstScore - secondScore
let product = firstScore * secondScore
let divided = firstScore / secondScore
let remainder = 13 % secondScore


// Operator overloading
let meaningOfLife = 42
let doubleMeaning = 42 + 42

let fakers = "Fakers gonna "
let action = fakers + "fake"

let firstHalf = ["John", "Paul"]
let secondHalf = ["George", "Ringo"]
let beatles = firstHalf + secondHalf


// Compound assignment operators
var score = 95
score -= 5

var quote = "The rain in Spain falls mainly on the "
quote += "Spaniards"


// Comparison operators
let firstTest = 6
let secondTest = 4

firstTest == secondTest
firstTest != secondTest

firstTest < secondTest
firstTest >= secondTest

"Taylor" <= "aSwift"


// Conditions
let firstCard = 11
let secondCard = 10

if firstCard + secondCard == 21 {
    print("Blackjack!")
}


if firstCard + secondCard == 21 {
    print("Blackjack!")
} else {
    print("Regular cards")
}


if firstCard + secondCard == 2 {
    print("Aces – lucky!")
} else if firstCard + secondCard == 21 {
    print("Blackjack!")
} else {
    print("Regular cards")
}


// Combining conditions
let age1 = 12
let age2 = 21

if age1 > 18 && age2 > 18 {
    print("Both are over 18")
}


if age1 > 18 || age2 > 18 {
    print("At least one is over 18")
}


// The ternary operator
let firstCardz = 11
let secondCardz = 10
print(firstCardz == secondCardz ? "Cards are the same" : "Cards are different")


if firstCardz == secondCardz {
    print("Cards are the same")
} else {
    print("Cards are different")
}


// Switch statements
let weather = "sunny"

switch weather {
case "rain":
    print("Bring an umbrella")
case "snow":
    print("Wrap up warm")
case "sunny":
    print("Wear sunscreen")
default:
    print("Enjoy your day!")
}


// Range operators
let myScore = 85

switch myScore {
case 0..<50:
    print("You failed badly.")
case 50..<85:
    print("You did OK.")
default:
    print("You did great!")
}


// end

