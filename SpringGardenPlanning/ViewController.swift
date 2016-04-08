//
//  ViewController.swift
//  SpringGardenPlanning
//
//  Created by Chaitanya Deosthale on 4/8/16.
//  Copyright © 2016 Chaitanya Deosthale. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    
    @IBOutlet weak var statusLabel: UILabel!
   
    @IBAction func buttonClicked(sender: UIButton) {
        var status = "Button Clicked!!! Yipee!!!";
        if let buttonLabel = sender.titleLabel {
            status = "\(buttonLabel.text) button clicked";
        }
        statusLabel.text = status;
    }
}

