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
        
        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
        
        //sets the first dice to half trasnparency
        //diceImageView1.alpha = 0.50
    }
    
    // Interface-Builder-Action
    // IBAction describes a block of code to do something
    // upon a specific stimulus
    @IBAction func rollButton(_ sender: UIButton) {
        diceImageView1.image = #imageLiteral(resourceName: "DiceFour")
        diceImageView2.image = #imageLiteral(resourceName: "DiceFour")
    }
}

