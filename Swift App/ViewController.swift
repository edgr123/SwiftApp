//
//  ViewController.swift
//  Swift App
//
//  Created by Edgar Chacon on 8/18/16.
//  Copyright © 2016 Edgar Chacon. All rights reserved.
//

// New test comment

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var mainButton: UIButton!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        
        tapCount = tapCount + 1
        print(tapCount)
        
        if tapCount >= 5 {
            titleLabel.text = "I been HIT... \(tapCount) times"
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

