//
//  main.swift
//  Speeding Is Not Fine
//
//  Puzzle description available at:
//
//  https://www.russellgordon.ca/incomplete-puzzles/speeding-is-not-fine.pdf
//
//  NOTE: Puzzle adapted from material provided by the University of Waterloo.

import Foundation

print("Speeding Is Not Fine")
print("====================")

// INPUT

// Ask for the speed limit
print("What is the speed limit, in km/h? ", terminator: "")
let limit = Int(readLine()!)!
print("What is the recorded speed, in km/h? ", terminator: "")
let speed = Int(readLine()!)!
// PROCESS AND OUTPUT

// See whether the driver is within the speed limit, and if they are not, see how much they are above the limit.
if speed < limit {
    print("Congratulations, you are within the speed limit!")
} else {
    if speed - 21 < limit {
        print("You are speeding and your fine is $100.")
    }
    else {
        if speed - 31 < limit {
            print("You are speeding and your fine is $270.")
        }
        else {
            print("You are speeding and your fine is $500.")
        }
    }
}
