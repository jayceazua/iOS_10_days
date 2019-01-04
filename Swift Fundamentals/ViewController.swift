//
//  ViewController.swift
//  Swift Fundamentals
//
//  Created by Jayce Azua on 1/3/19.
//  Copyright © 2019 Jayce Azua. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myFirstLabel: UILabel!
    @IBOutlet weak var totalTextfield: UITextField!
    @IBOutlet weak var tipTextfield: UITextField!
    
    var count = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        myFirstLabel.text  = "It's becoming interesting..."
    }

    @IBAction func buttonTap(_ sender: Any) {
        
        let total = Double(totalTextfield.text!)!
        let tipPercentage = Double(tipTextfield.text!)! / 100.0
        let tip = total * tipPercentage
        
        if tip > 50.0 {
            myFirstLabel.text = "Tip: $\(tip) ⁉️"
        } else {
            myFirstLabel.text = "Tip: $\(tip)"
        }
        
        /*
        count += 1
    
        myFirstLabel.text = String(count)
        if count >= 10 {
            view.backgroundColor = UIColor.yellow
        }
         
        */
    }
    
}

