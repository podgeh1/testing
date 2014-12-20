//
//  ViewController.swift
//  GitUseExample
//
//  Created by Padraig Hession on 12/20/14.
//  Copyright (c) 2014 Podge. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func uiButton(sender: AnyObject) {
        println("button pressed")
        println("more text")
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

