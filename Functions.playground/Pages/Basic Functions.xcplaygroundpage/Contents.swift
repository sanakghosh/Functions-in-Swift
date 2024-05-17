//: [Previous](@previous)

import Foundation
import PlaygroundSupport

// Example01::
let passingGrade = 73
let endyGrade = 89
let ninaGrade = 69


func checkPassStatus(grade: Int){
    print(grade >= passingGrade ? "You have passed!" : "You have failed")
}

checkPassStatus(grade: ninaGrade)


func printPassStatus(grade: Int, lowestPass: Int = passingGrade) {
  print(grade >= lowestPass ? "Good kitty!" : "Keep your paws off the table!")
}

printPassStatus(grade: ninaGrade, lowestPass: 75)


func checkHighestGrade(grade01: Int,_ grade02: Int){
    print(grade01 > grade02 ? grade01 : grade02)
}

checkHighestGrade(grade01: endyGrade, ninaGrade)


func getPassStatus(for grade: Int,_ lowestPassMark: Int = passingGrade) -> Bool {
    return grade >= lowestPassMark
}

let ninaPassStatus = getPassStatus(for: ninaGrade)
let endyPassStatus = getPassStatus(for: endyGrade, 90)
