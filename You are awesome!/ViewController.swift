//
//  ViewController.swift
//  You are awesome!
//
//  Created by Christian Harrison on 3/13/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍 viewDidLoad has run!")
        messageLabel.text = "Fabulous?"
        // Do any additional setup after loading the view.
    }

    @IBAction func ButtonPressed(_ sender: Any) {
        print("😀 The message button was pressed")
        messageLabel.text = "You are awesome!"
        
    }
    
}

