//
//  ViewController.swift
//  Calculator
//
//  Created by Todd Perkins on 10/28/16.
//  Copyright © 2016 Todd Perkins. All rights reserved.
//

import UIKit

enum modes {
    case not_set
    case addition
    case subtraction
}

class ViewController: UIViewController {
    
    var labelString:String = "0"
    var currentMode:modes = .not_set
    var savedNum:Int = 0
    var lastButtonWasMode:Bool = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func updateText() {
        
    }
    
    func changeMode(newMode:modes) {
        
    }
    
    
}

