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




func Minus(numberOne: Double, numberTwo: Double) -> Double {
    return (numberOne - numberTwo)
}


func Addition(additionOne: Double, additionTwo: Double) -> Double {
    
    return (additionOne + additionTwo)
    
}

func Multiply(numberOne: Double, numberTwo: Double) -> String {
    return ("The result of \(numberOne) * \(numberTwo) = \(numberOne * numberTwo)");
}


print(Multiply(numberOne: 2.5, numberTwo: 4));

print(Minus(numberOne: 10.5, numberTwo: 5.5));






func Readline() {
    if let writtenNumbers = readLine() {
        let writtenNumbers = Int(writtenNumbers)
        
        
        let optionalDouble : Double? = usedNumber
        if let myDouble = optionalDouble {
            var myDouble = Double(myDouble)
        }
    }
}


var userChoice: String = "";
while userChoice != "x" {
    print("""
        Options:
        1. Addition
        2. Subtraction
        3. Multiplication
        Please select the desired function
    """, terminator: " ");
    
    if let userInput = readLine() {
        switch userInput {
        case "1":
            print("add");
        case "2":
            print("minus");
        case "3":
            print("Multiply");
        case "x":
            print("Exiting");
        default:
            print("Selection not recognized");
        }
    }
}
