//
//  ViewController.swift
//  gitUseExample
//
//  Created by Pravin Kandala on 9/14/15.
//  Copyright (c) 2015 Pravin Kandala. All rights reserved.
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

    @IBAction func clickTheButton(sender: AnyObject) {
        println("hello world")
    }

}

