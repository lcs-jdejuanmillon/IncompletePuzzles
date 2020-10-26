//
//  main.swift
//  Shifty Sums
//
//  Puzzle description available at:
//
//  https://www.russellgordon.ca/incomplete-puzzles/shifty-sums.pdf
//
//  NOTE: Puzzle adapted from material provided by the University of Waterloo.

import Foundation

print("Shifty Sums")
print("===========")

// INPUT

// Get the number to be shifted
print("Number to be shifted?")
let n = Int(readLine()!)!

// How many times should we shift?
print("How many times should we shift?")
let k = Int(readLine()!)!

// PROCESS

// Shift the given number "k" number of times
var output = n
for _ in 1 ... k {
    output = output * 10 + n
}

// OUTPUT
print(output)
