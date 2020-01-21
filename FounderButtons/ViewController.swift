//
//  ViewController.swift
//  FounderButtons
//
//  Created by Nicholas Mercadante on 1/16/20.
//  Copyright © 2020 Nicholas Mercadante. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var messageLabel2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func WhofoundedgooglePressed(_ sender: UIButton) {
        messageLabel.text = "Larry Page"
        messageLabel.textColor = UIColor .red
        messageLabel2.text = "Sergey Brin"
        messageLabel2.textColor = UIColor .blue
    }
    @IBAction func whofoundedrentrunwayPressed(_ sender: UIButton) {
        messageLabel.text = "Jennifer Hyman"
        messageLabel.textColor = UIColor .blue
        messageLabel2.text = "Jenny Fliess"
        messageLabel2.textColor = UIColor .red
    }
    @IBAction func clearPressed(_ sender: UIButton) {
        messageLabel.text = " "
        messageLabel2.text = " "
    }
    
    
}

