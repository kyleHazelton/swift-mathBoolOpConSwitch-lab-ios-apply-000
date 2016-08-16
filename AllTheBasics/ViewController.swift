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
    
    
   // Implement your functions here

    func averageIsAbove75(numOne:Double,_ numTwo:Double,_ numThree:Double) -> Bool {
        return (numOne+numTwo+numThree)/3.0>75.0
    }
    
    func passwordCombo(username:String,password:Int) -> String {
        if (username=="Jerry"||username=="Elaine"||username=="Michael") && (password%3)==0 {
            return("Welcome!")
        } else {
            return("Access Denied")
        }
    }
    
    func numberGeneratorCase1(a:String) -> Bool{
        return Float(a)>=1 && Float(a)<=5
    }
    
    func changeToFloat(a:String) -> Float {
        if a == "1" {
            return 1.0
        } else if a == "2" {
            return 2.0
        } else if a == "3" {
            return 3.0
        } else if a == "4" {
            return 4.0
        } else if a == "5" {
            return 5.0
        }
        return 0
    }
    
    func numberGeneratorCase2(b:Float) -> Bool{
        return (10.5 <= b && 15.0 >= b) || (20.0 <= b && 30.5 >= b)
    }
    
    func numberGenerator(a:String,_ b:Float) -> Float {
        if numberGeneratorCase1(a)==true && numberGeneratorCase2(b)==true {
            return changeToFloat(a)*b
        } else {
            return 0.0
        }
    }

}