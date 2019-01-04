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
    var count = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.backgroundColor = UIColor.green
        myFirstLabel.text  = "It's becoming interesting..."
    }

    @IBAction func buttonTap(_ sender: Any) {
        count += 1
    
        myFirstLabel.text = String(count)
        if count >= 10 {
            view.backgroundColor = UIColor.yellow
        }
    }
    
}

