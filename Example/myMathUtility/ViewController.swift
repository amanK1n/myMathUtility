//
//  ViewController.swift
//  myMathUtility
//
//  Created by amanK1n on 02/18/2022.
//  Copyright (c) 2022 amanK1n. All rights reserved.
//

import UIKit
import myMathUtility

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let m = mathUtility()
        var r1 = m.add(a: 11, b: 22)
        r1 = m.multiply(a: 23, b: 11)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

