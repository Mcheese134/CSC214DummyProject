//
//  ViewController.swift
//  Test
//
//  Created by Nurfajri on 10/31/20.
//  Copyright © 2020 Nurfajri Rafiuddin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var mainLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onClick(_ sender: Any) {
        mainLabel?.text = textField?.text
        mainLabel.adjustsFontSizeToFitWidth = true
    }
    
}

