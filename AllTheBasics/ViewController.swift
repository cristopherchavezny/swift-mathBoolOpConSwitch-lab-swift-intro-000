//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    func averageIsAbove(_ numOne: Double, _ numTwo: Double, _ numThree: Double) -> Bool {
        let sum = (numOne + numTwo + numThree)
        let average = sum / 3
        
        switch average > 75{
        case true:
            return true
        default:
            return false
        }
    }

    
    func passwordCombo(username: String, password: Int) -> String{
        let correctPassword = password % 3 == 0
        
        switch(username, correctPassword){
        case ("Jerry", true):
            return "Welcome!"
        case ("Elaine", true):
            return "Welcome!"
        case ("Michael", true):
            return "Welcome!"
        default:
            return "Access Denied"
        }
    }
    
    
    func describe(emoji: String) -> String {
        switch emoji{
        case "💋":
            return "Kiss"
        case "🐈":
            return "Cat"
        case "🐢":
            return "Turtle"
        case "🍕":
            return "Pizza"
        case "👻":
            return "Ghost"
        default:
            return "Unknown"
        }
    }
    
}
