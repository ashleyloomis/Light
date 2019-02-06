//
//  ViewController.swift
//  Light
//
//  Created by student7 on 1/26/19.
//  Copyright © 2019 student7. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
var lightOn = true
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonPressed(_ sender: AnyObject) {
        lightOn = !lightOn
        updateUI() //calls function to turn light on and off
    }
    
    //switches background between black and white when button is pressed
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
        
    }
}

