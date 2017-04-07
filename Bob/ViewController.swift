//
//  ViewController.swift
//  Bob
//
//  Created by Harris Novljakovic on 2017-04-02.
//  Copyright © 2017 Harris Novljakovic. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func ButtonTapped(_ sender: Any) {
        
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            theLabel.text = "You have pressed teh button 10 times"
        }
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

