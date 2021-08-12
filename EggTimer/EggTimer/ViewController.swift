//
//  ViewController.swift
//  EggTimer
//
//  Created by Angela Yu on 08/07/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let softTime = 5
    let mediumTime = 7
    let hardTime = 12
    
    @IBAction func hardnessSelected(_ sender: UIButton) {
        let hardness = sender.currentTitle
        var time : Int
        
        switch hardness {
        case "Medium":
            time = mediumTime
            break
        case "Hard":
            time = hardTime
            break
        case "Soft":
            time = softTime
            break
        default:
            time = softTime
            break;
        }
        
        print(time)
    }
    

}
