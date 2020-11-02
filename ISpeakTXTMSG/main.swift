//
//  main.swift
//  I Speak TXTMSG
//
//  Puzzle description available at:
//
//  https://www.russellgordon.ca/incomplete-puzzles/i-speak-txtmsg.pdf
//
//  NOTE: Puzzle adapted from material provided by the University of Waterloo.

import Foundation

print("I Speak TXTMSG")
print("==============")

// INPUT

// Ask for a phrase
print("Enter phrase> ", terminator: "")
let phrase = readLine()!
var lis = ["CU", "see you", ":-)", "I’m happy", ":-(", "I’m unhappy", ";-)", "wink", ":-P", "stick out my tongue", "(˜.˜)", "sleepy", "TA", "totally awesome", "CCC", "Canadian Computing Competition", "CUZ", "because", "TY", "thank-you", "YW", "you’re welcome", "TTYL", "talk to you later"]
for i in 0 ... 11 {
    if(phrase == lis[2 * i]) {
        print(lis[2 * i + 1])
        exit(0)
    }
}
print(phrase)
