//
//  ViewController.swift
//  frameworkForUserDemo
//
//  Created by Panacea014 on 05/03/21.
//  Copyright © 2021 Panacea014. All rights reserved.
//

import UIKit
import frameworkForUse

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let manager = frameworkModule(key: "hello")
    
        if let status = manager.publicFunctionToTest()
        {
            print("the key contains" + status)
        }
        else
        {
            print("does not contain the value")
        }
        
        
    
        // Do any additional setup after loading the view, typically from a nib.
    }


}

