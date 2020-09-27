//
//  ViewController.swift
//  Lab0
//
//  Created by Achraf Thamri on 9/27/20.
//

import UIKit

class ViewController: UIViewController {
    
    var X = 25
    let Y = 50 //Constante
    var z: Int = 10
    var Z: Float = 100.500 //Pourra stocker jusqu'à 7 chiffres
    var Zz: Double = 10000.500000 //Float mais plus du capacité (15 Chiffres), recommandé par Apple
    var x : Int? //Optional
    let y = 100
    var first_name : String?
    var last_name : String = "Bob"
    var age : String?
    
    
    
    override func viewDidLoad() {
        
        x = 50
        print(x!) //Optional(50)
        print(x! + y) // Value of optional type 'Int?' must be unwrapped to a value of type 'Int' //150
        
        first_name = "Smith"
        print(first_name! + last_name) //Value of optional type 'String?' must be unwrapped to a value of type 'String' //SmithBob
        
        age = "25"
        print(Int(age!)!)
        
        age = "25 ans"
        let Age1 = (age! as NSString).integerValue //Gets the numeric part
        print(Age1)
        
        age = "25 ans"
        let castedAge = Int(age!) ?? 0
        print(castedAge)
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

