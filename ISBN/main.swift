//
//  main.swift
//  ISBN
//
//  Puzzle description available at:
//
//  https://www.russellgordon.ca/incomplete-puzzles/isbn.pdf
//
//  NOTE: Puzzle adapted from material provided by the University of Waterloo.

import Foundation

print("ISBN")
print("====")

// INPUT

// Set the first 10 digits
let first10Digits = "9780921418"

// Set the sum of just the first 10 digits, which are always 9780921418
// TODO: Use puzzle description to determine how much to subtract.
var Sum = 91

// Ask for the 11th digit
print("Digit 11? ", terminator: "")
let digit11 = Int(readLine()!)!
print("Digit 12? ", terminator: "")
let digit12 = Int(readLine()!)!
print("Digit 13? ", terminator: "")
let digit13 = Int(readLine()!)!

// PROCESS & OUTPUT
Sum += digit11 + digit12 * 3 + digit13
print("The 1-3-sum is \(Sum)")
if Sum % 10 == 0 {
    print("The ISBN number \(first10Digits)\(digit11)\(digit12)\(digit13) is a valid ISBN number.")
}
else {
    print("The ISBN number 9780921418052 is NOT a valid ISBN number.")
}
// Finish calculating the sum including the 11th, 12th, and 13th digits of the ISBN number

// Print the 1-3 sum for the entire 13-digit ISBN number

// Determine whether this entire ISBN number is valid,
// using the special property of an ISBN number (see puzzle description).
// HINT: Review the arithmetic operators tutorial from the Swift Fundamentals.
//       https://www.hackingwithswift.com/sixty/3/1/arithmetic-operators
