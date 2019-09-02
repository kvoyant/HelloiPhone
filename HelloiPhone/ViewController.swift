//
//  ViewController.swift
//  HelloiPhone
//
//  Created by APPLE on 02/09/2019.
//  Copyright © 2019 yhkim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func change(_ sender: Any) {
        myLabel.text = "Hello iPhone"
    }
    
}

