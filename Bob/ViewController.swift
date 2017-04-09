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
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    
    
    @IBAction func ButtonTapped(_ sender: Any) {
        
        let addition = false
        
        if addition {
            theLabel.text = "Anwser: \(Double(text1.text!)! + Double(text2.text!)!)"
        }   else {
            theLabel.text = "Anwser: \(Double(text1.text!)! - Double(text2.text!)!)"
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

