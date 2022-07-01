//
//  ViewController.swift
//  Dicee
//
//  Created by Алексей Гуляев on 01.07.2022.
//

import UIKit

class ViewController: UIViewController {
    
    let diceImages = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
    
    @IBOutlet weak var leftDiceImage: UIImageView!
    @IBOutlet weak var rightDiceImage: UIImageView!
    
    
    @IBAction func rollButtonPress(_ sender: UIButton) {
        
        leftDiceImage.image = diceImages.randomElement()
        rightDiceImage.image = diceImages[Int.random(in: 0...5)]
    }
}

