//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceOne: UIImageView!
    @IBOutlet weak var diceTwo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        diceOne.image = UIImage(imageLiteralResourceName: "DiceTwo")
        
        diceTwo.image = UIImage(imageLiteralResourceName: "DiceSix")
        
    }
    
    //Update to have random function
    @IBAction func rollButtonPress(_ sender: UIButton) {
        diceOne.image = UIImage(imageLiteralResourceName: "DiceFour")
        
        diceTwo.image = UIImage(imageLiteralResourceName: "DiceFour")
    }
}

