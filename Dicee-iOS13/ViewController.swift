//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // this is the IB outlet for the first dice image
    @IBOutlet weak var diceImageView1: UIImageView!
    // IBOutlet for the second dice image
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    // Interface-Builder-Action
    // IBAction describes a block of code to do something
    // upon a specific stimulus
    @IBAction func onRollButtonPress(_ sender: UIButton) {
        let diceOptions:[UIImage] = [
            #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")
        ]
        
        // the range includes both 1 and 6 and all whole numbers
        // in between.
        
        let newNum1 = Int.random(in: 0...5)
        let newNum2 = Int.random(in: 0...5)

        diceImageView1.image = diceOptions[newNum1]
        diceImageView2.image = diceOptions[newNum2]

        
        
    }
}

