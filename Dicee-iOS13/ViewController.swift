//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // IBOutlet allows me to referense a UI element
    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    let diceArrays = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")] // let - creates constant
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageViewOne.image = diceArrays.randomElement() //randomElement() array method, to get random element
        diceImageViewTwo.image = diceArrays[Int.random(in: 0...5)] // how to create random number
    }
}
