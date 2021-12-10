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

    @IBAction func touchCard(_ sender: UIButton) {
        flipCount += 1
        flipCard(withEmoji: "😎", on: sender)
        
    }
    
    @IBAction func touchSecondCard(_ sender: UIButton) {
        flipCount += 1
        flipCard(withEmoji: "👻", on: sender)
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

