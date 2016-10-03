//
//  ViewController.swift
//  SuperCool
//
//  Created by Alireza Akef on /11/71395AP.
//  Copyright © 1395 AP Alireza Akefcom.dyna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg:UIImageView!
    @IBOutlet weak var unCoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        coolLogo.hidden  = false
        coolBg.hidden = false
        unCoolButton.hidden = true
    }
}

