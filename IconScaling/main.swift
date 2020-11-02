//
//  main.swift
//  IconScaling
//
//  Puzzle description available at:
//
//  https://www.russellgordon.ca/incomplete-puzzles/icon-scaling.pdf
//
//  NOTE: Puzzle adapted from material provided by the University of Waterloo.

import Foundation

print("Icon Scaling")
print("============")

// Set the icon to be scaled
var icon: [[String]] =  [
                            ["*", "x", "*"],
                            [" ", "x", "x"],
                            ["*", " ", "*"],
                        ]

// NOTE: Before attempting this puzzle, it is recommended that you
//       have successfully completed the MagicSquares puzzle (or at
//       a minimum, read over the example code given for MagicSquares
//       and tried it out.

// HINT: Think loops.

// INPUT

// Get the value of k
print("What is the value of k?", terminator: "")
let k = Int(readLine()!)!
// PROCESS & OUTPUT
// Show the enlarged icon
for i in 0 ... 2 {
    for _ in 1 ... k {
        for j in 0 ... 2 {
            for _ in 1 ... k {
                print(icon[i][j], terminator: "")
            }
        }
        print("")
    }
}
