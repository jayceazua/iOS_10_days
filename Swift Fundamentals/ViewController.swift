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
        
        if let totalText = totalTextfield.text {
            if let total = Double(totalText) {
                if let tipText = tipTextfield.text {
                    if let tipPercentage = Double(tipText) {
                        let tip = total * tipPercentage / 100.0
                        
                        if tip > 50.0 {
                            myFirstLabel.text = "Tip: $\(tip) ⁉️"
                        } else {
                            myFirstLabel.text = "Tip: $\(tip)"
                        }
                    }
                }
            }
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

