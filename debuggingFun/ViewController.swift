//
//  ViewController.swift
//  debuggingFun
//
//  Created by Chucka, Zachary Tyler on 10/9/18.
//  Copyright © 2018 Chucka, Zachary Tyler. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // MARK: - Debugging
        // 1. syntax/compiler
        // cmd + B to build and if you have errors or warnings they will show up in multiple places
        // 2. runtime
        // to set up breakpoints using a debugger
        // buggy code
        /*
        let seasons = ["spring", "summer", "fall", "winter"]
        for i in 0...seasons.count {
            print(seasons[i])
        }
         */
        // 3. logic
        // the caveman way is the best way (print statements)
    }
    
    @IBAction func buttonTapped(_ sender: UIButton)
    {
        print("button is pressed")
    }
    
}

