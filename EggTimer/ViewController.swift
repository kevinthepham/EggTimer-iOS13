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
    let medTime = 7
    let hardTime = 12
    
    @IBAction func eggSelection(_ sender: UIButton) {
        
        var hardness = 0
        
        switch sender.currentTitle {
        case "Soft":
            hardness = softTime
        case "Medium":
            hardness = medTime
        case "Hard":
            hardness = hardTime
        default:
            print("Invalid egg hardness")
        }
        
        print(hardness)
    }
    
}
