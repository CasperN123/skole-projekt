//
//  main.swift
//  project
//
//  Created by Bruger on 07/05/2018.
//  Copyright © 2018 Mercantec. All rights reserved.
//

// Simple calculator, used for our school project purposes.
import Foundation


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

print(Addition(additionOne: 1.1, additionTwo: 1.1))




func Readline() {
    if let writtenNumbers = readLine() {
        _ = Double(writtenNumbers)
        let optionalDouble : Double? = usedNumber
        if let myDouble = optionalDouble {
            _ = Double(myDouble)
        }
    }
}


var userChoice: String = "";
while userChoice != "X" {
    print("""
        \n\nOptions:
        1. Addition
        2. Subtraction
        3. Multiplication
        Please select the desired function
    """, terminator: " ");
    
    if let userInput = readLine()?.uppercased() {
        userChoice = userInput;
        
        switch userInput {
        case "1":
            print("\nadd");
        case "2":
            print("\nminus");
        case "3":
            print("\nMultiply");
        case "x":
            print("\nExiting");
        default:
            print("\nSelection not recognized");
        }
    }
}
