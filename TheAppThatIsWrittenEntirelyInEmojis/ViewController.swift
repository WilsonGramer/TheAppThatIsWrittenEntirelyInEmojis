//
//  ViewController.swift
//  TheAppThatIsWrittenEntirelyInEmojis
//
//  Created by Wilson Gramer on 8/15/17.
//  Copyright © 2017 Neef.co. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var 😀: UITextField!
    @IBOutlet weak var 😄: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    @IBAction func 😃(_ sender: Any) {
        😄.text = String(repeating: 😀.text!, count: 1000)
    }
}

