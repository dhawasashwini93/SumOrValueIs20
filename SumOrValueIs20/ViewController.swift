//
//  ViewController.swift
//  SumOrValueIs20
//
//  Created by Demo on 24/02/22.
//

import UIKit

class ViewController: UIViewController {

    var num1 : Int? = 11
    var num2 : Int? = 10
    var totalNum : Int?
    var returnValue : Bool?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        returnValue = SumOrValueIs20()
        print("Return Value \(String(describing: returnValue!))")
    }


    //MARK: - Write a Swift program that accept two integer values and return true if one of them is 20 or if their sum is 20.
    
    func SumOrValueIs20() -> Bool {
        
        totalNum = num1! + num2!
        
        if (num1 == 20 || num2 == 20 || totalNum == 20) {
            
            return true
            
        } else {
            
            return false
            
        }
        
    }
}

