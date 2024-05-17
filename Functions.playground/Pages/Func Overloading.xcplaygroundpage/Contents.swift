//: [Previous](@previous)

import Foundation
import PlaygroundSupport

let passingGrade = 73
let endyGrade = 89
let ninaGrade = 69
let gradesOfNina = [60, 96, 87, 42]

func getPassStatus(for grades: [Int]) -> Bool{
    var totalGrade = 0
    for grade in grades {
        totalGrade += grade
    }
    
    let averageGrade = totalGrade / grades.count
    
    return averageGrade >= passingGrade
    
}

getPassStatus(for: gradesOfNina)


for i in stride(from: 10, to: 0, by: -2) {
  print(i)
}

for i in stride(from: 10, through: 0, by: -2) {
  print(i)
}
