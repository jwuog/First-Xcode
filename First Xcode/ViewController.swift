//
//  ViewController.swift
//  First Xcode
//
//  Created by Admin on 5/10/17.
//  Copyright © 2017 Cabal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
   tapCount = tapCount + 1
        
        if tapCount >= 20 {
            theLabel.text = "You tapped more than 20 times!"
        }
    
    }
    
    @IBAction func buttonTapped2(_ sender: Any) {
        theLabel.text = "buttons are cool!"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

