//
//  ViewController.swift
//  Hello
//
//  Created by Kengo Tate on 2019/02/10.
//  Copyright © 2019 Kengo Tate. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
 
    @IBAction func sayHello() {
        label.text = "こんにちは"
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

