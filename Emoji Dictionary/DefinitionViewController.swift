//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Brandon Bressler on 11/30/16.
//  Copyright © 2016 Penguins. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "No Emoji"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "😘" {
            definitionLabel.text = "A kissy face"
        }
        if emoji == "😂" {
            definitionLabel.text = "A laughing crying face"
        }
        if emoji == "😍" {
            definitionLabel.text = "A heart face"
        }
        if emoji == "😇" {
            definitionLabel.text = "A face like an angel"
        }
        if emoji == "💩" {
            definitionLabel.text = "Poo, originally intended to be frozen yogurt"
        }
        if emoji == "😊" {
            definitionLabel.text = "A smiley face"
        }
        if emoji == "😎" {
            definitionLabel.text = "Cool guy with sunglasses"
        }
        
  
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

 
}
