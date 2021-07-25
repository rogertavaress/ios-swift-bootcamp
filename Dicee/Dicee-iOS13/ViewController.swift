//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Componentes de imagem - dados
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
        diceImageView1.alpha = 0.5
        
        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
        diceImageView2.alpha = 0.5
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        print("Button got tapped")
        
        diceImageView1.image = #imageLiteral(resourceName: "DiceFour")
        diceImageView1.alpha = 1
        
        diceImageView2.image = #imageLiteral(resourceName: "DiceFour")
        diceImageView2.alpha = 1
    }
    
}

