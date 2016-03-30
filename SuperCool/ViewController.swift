//
//  ViewController.swift
//  SuperCool
//
//  Created by Mark Wiseman on 3/23/16.
//  Copyright © 2016 ROF Enterprises. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLog: UIImageView!
    
    @IBOutlet weak var CoolBG: UIImageView!
    
    @IBOutlet weak var UncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeMeNotSoUncool(sender: AnyObject) {
        CoolLog.hidden = false
        CoolBG.hidden = false
        UncoolButton.hidden = true
    }

}

