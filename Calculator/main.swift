//
//  main.swift
//  project
//
//  Created by Bruger on 07/05/2018.
//  Copyright © 2018 Mercantec. All rights reserved.
//

// Simple calculator, used for our school project purposes.
import Foundation
import Darwin


var usedNumber = Double()
var stillCalculating = true




func Minus(numberOne: Double, numberTwo: Double) -> Double {
    return (numberOne - numberTwo)
}


func Addition(additionOne: Double, additionTwo: Double) -> Double {
    
    return (additionOne + additionTwo)
    
}

func Multiply(numberOne: Double, numberTwo: Double) -> String {
    return ("The result of \(numberOne) * \(numberTwo) = \(numberOne * numberTwo)");
}

/*
print(Multiply(numberOne: 2.5, numberTwo: 4));

print(Minus(numberOne: 10.5, numberTwo: 5.5));

print(Addition(additionOne: 1.1, additionTwo: 1.1))
*/




func Readline(typeFunc: String) {
    
    var isNumbersOk = false;    // Controls whether all input numbers can be converted to Double
    

    var temp = ""
    while(temp != "X"){
    print("\n\nPlease input first number:", terminator: " ");
    if let writtenNumberOne = readLine() {
        temp = writtenNumberOne.uppercased();
            
        
        if let numberOne = Double(writtenNumberOne){
            
            print("\n\nPlease input second number:", terminator: " ");
            if let writtenNumberTwo = readLine() {
                
                if let numberTwo = Double(writtenNumberTwo){
                    
                    isNumbersOk = true;
                
             if stillCalculating == true {
                
                switch typeFunc {
                    case "1":
                        print(Addition(additionOne: numberOne, additionTwo: numberTwo));
                    
           
                    case "2":
                        print(Minus(numberOne: numberOne, numberTwo: numberTwo));
            
                        
                    case "3":
                        print(Multiply(numberOne: numberOne, numberTwo: numberTwo));
                    
                    
                    default:
                        print("Error in referring function, no funtion of that type exists");
                    
                        }
                    }
                }
            }
        }
    }
}
    if !isNumbersOk {
        print("Error in inputted numbers, please try again");
    }
    
}


var userChoice: String = "";
while userChoice != "X" {
    print("""
        \n\nOptions:
        1. Addition
        2. Subtraction
        3. Multiplication
        4. Exit Calculator 4000
        Please select the desired function
    """, terminator: " ");
    
    if let userInput = readLine() {
        userChoice = userInput.uppercased();
        
        switch userInput {
        case "1":
            print("\nadd");
            Readline(typeFunc: "1")
        case "2":
            print("\nminus");
            Readline(typeFunc: "2")
        case "3":
            print("\nMultiply");
            Readline(typeFunc: "3")
        case "4":
            print("\nExiting...");
            exit(1)
        default:
            print("\nSelection not recognized");
        }
    }
}
