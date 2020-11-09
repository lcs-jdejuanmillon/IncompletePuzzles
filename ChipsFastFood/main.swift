//
//  main.swift
//  ChipsFastFood
//
//  Puzzle description available at:
//
//  https://www.russellgordon.ca/incomplete-puzzles/chips-fast-food-emporium.pdf
//
//  NOTE: Puzzle adapted from material provided by the University of Waterloo.

import Foundation

print("Chip's Fast Food Emporium")
print("=========================")

// Welcome message
print("")
print("Welcome to Chip's Fast Food Emporium")

// INPUT

// Get burger choice
// NOTE: Remember to add Extensions.swift as a file that will be compiled
//       for the ChipsFastFood target.
//
//       Here is how to do that:
//
//       Select the blue IncompletePuzzles project file.
//       Then select the ChipsFastFood target.
//       Then select Build Phases from the tabs in the middle of the screen.
//       Expand the Compile Sources subsection.
//       Then drag and drop Extensions.swift to the Compile Sources subsection.
//
let burger = Int.collectInput(withPrompt: "Please enter a burger choice:", minimum: 1, maximum: 4)
let drink = Int.collectInput(withPrompt: "Please enter a drink choice:", minimum: 1, maximum: 4)
let side = Int.collectInput(withPrompt: "Please enter a side choice:", minimum: 1, maximum: 4)
let dessert = Int.collectInput(withPrompt: "Please enter a dessert choice:", minimum: 1, maximum: 4)
// PROCESS
// NOTE: Give some thought to what kind of data structure would be helpful for this program.
//       Perhaps a collection type of some sort?
let bur = [461, 431, 420, 0]
let dri = [130, 160, 118, 0]
let sid = [100, 57, 70, 0]
let des = [167, 266, 75, 0]
// OUTPUT
// Show the calories total for the choices made by the user.
print("Your total Calorie count is \(bur[burger] + dri[drink] + sid[side] + des[dessert]).")
