//
//  ViewController.swift
//  Demo
//
//  Created by Vanesa Munoz Cuevas on 1/12/20.
//  Copyright © 2020 Vanesa Munoz Cuevas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapButton(_ sender: Any) {
        textLabel.textColor = UIColor.orange
    }
    
}

