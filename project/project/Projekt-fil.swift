//
//  main.swift
//  project
//
//  Created by Bruger on 07/05/2018.
//  Copyright © 2018 Mercantec. All rights reserved.
//

// Simple calculator, used for our school project.
import Foundation

var additionInt = 1
var finalResult = Int()
var usedNumber = Double()




func Minus(numberOne: Double, nunberTwo: Double) -> Double {
    return (numberOne - nunberTwo)
}


func Addition(additionOne: Double, additionTwo: Double) -> Double {

   return (additionOne + additionTwo)
    
}

print(minus(numberOne: 10.5, numberTwo: 5.5))

func Multiply(numberOne: Double, numberTwo: Double) -> Double {
    return ("The result of \(numberOne) * \(numberTwo) = \(numberOne * numberTwo)");
}


print(multiply(numberOne: 2.5, numberTwo: 4));



func Readline() {
if let writtenNumbers = readLine() {
    let writtenNumbers = Int(writtenNumbers)
    
    
    let optionalDouble : Double? = usedNumber
    if let myDouble = optionalDouble {
    var myDouble = Double(myDouble)
    }
}
}
