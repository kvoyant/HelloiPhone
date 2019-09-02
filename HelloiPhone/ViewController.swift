//
//  ViewController.swift
//  HelloiPhone
//
//  Created by APPLE on 02/09/2019.
//  Copyright © 2019 yhkim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var thisLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func change(_ sender: Any) {
        thisLabel.text = "Hello iPhone"
    }
    
}

