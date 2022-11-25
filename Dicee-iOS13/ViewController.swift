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
    
    var imageList = [UIImage(imageLiteralResourceName: "DiceOne"), UIImage(imageLiteralResourceName: "DiceTwo"), UIImage(imageLiteralResourceName: "DiceThree"), UIImage(imageLiteralResourceName: "DiceFour"), UIImage(imageLiteralResourceName: "DiceFive"), UIImage(imageLiteralResourceName: "DiceSix")]
    
    var leftDiceNumber = 0
    var rightDiceNumber = 5
    
    //Update to have random function
    @IBAction func rollButtonPress(_ sender: UIButton) {
        var leftDiceNumber = Int.random(in: 0...5)
        var rightDiceNumber = Int.random(in: 0...5)
        
        diceOne.image = imageList[leftDiceNumber]
        diceTwo.image = imageList[rightDiceNumber]
    }
}

