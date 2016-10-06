//
//  ViewController.swift
//  SuperCool
//
//  Created by paul o'leynick on 2016-09-01.
//  Copyright © 2016 Learning. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var CoolLogo: UIImageView!
    @IBOutlet weak var CoolBg: UIImageView!
    @IBOutlet var unCoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeMeNotUncool(sender: AnyObject) {
        CoolLogo.hidden = false
        CoolBg.hidden = false
        unCoolButton.hidden = true
        
    }

}

