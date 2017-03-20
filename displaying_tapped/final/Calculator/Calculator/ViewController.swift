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
    @IBOutlet weak var label: UILabel!
    
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
    @IBAction func didPressPlus(_ sender: AnyObject) {
    }
    @IBAction func didPressSubtract(_ sender: AnyObject) {
    }
    @IBAction func didPressEquals(_ sender: AnyObject) {
    }
    @IBAction func didPressClear(_ sender: AnyObject) {
    }
    @IBAction func didPressNumber(_ sender: UIButton) {
        let stringValue:String? = sender.titleLabel?.text
        labelString = labelString.appending(stringValue!)
        updateText()
    }

    func updateText() {
        guard let labelInt:Int = Int(labelString) else {
            return
        }
        label.text = "\(labelInt)"
    }
    
    func changeMode(newMode:modes) {
        
    }
    
    
}

