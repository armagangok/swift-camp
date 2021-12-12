//
//  ViewController.swift
//  Concentration
//
//  Created by Armağan Gök on 10.12.2021.
//

import UIKit

class ViewController: UIViewController {
    var flipCount = 0 {
        didSet {
            flipCountLabel.text = "Flips: \(flipCount)"
        }
    }
    @IBOutlet var cardButtons: [UIButton]!
    var emojiChoices = ["😎","👻","😎","👻"]
    
    @IBAction func touchCard(_ sender: UIButton) {
        flipCount += 1
        if let cardNumber = cardButtons.firstIndex(of:sender) {
            flipCard(withEmoji: emojiChoices[cardNumber], on:sender)
        } else {
            print("chosen card was not in cardButtons.")
        }
        
    }

    @IBOutlet weak var flipCountLabel: UILabel!
    
    
    func flipCard(withEmoji emoji:String, on button:UIButton) {
        if button.currentTitle == emoji {
            button.setTitle("", for: UIControl.State.normal)
        } else {
            button.setTitle(emoji, for: UIControl.State.normal)
            
        }
    }
}

