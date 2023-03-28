//
//  ViewController.swift
//  HelloWorld
//
//  Created by Mariya Andreeva on 27.03.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var greetingLabel: UILabel!
    
    
    @IBOutlet var greetingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.isHidden = true
        greetingButton.layer.cornerRadius = 10
        
    }

    @IBAction func greetingButtonTapped() {
        greetingLabel.isHidden.toggle()
        greetingButton.setTitle(greetingLabel.isHidden ? "Show Greeting": "Hide Greeting", for: .normal)
        
    }
}

