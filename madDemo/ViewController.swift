//
//  ViewController.swift
//  madDemo
//
//  Created by Mira Mookerjee on 1/31/20.
//  Copyright © 2020 Mira Mookerjee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var textLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonPress(_ sender: Any) {
        print("Hello")
        textLabel.textColor = UIColor.orange
    }
}

