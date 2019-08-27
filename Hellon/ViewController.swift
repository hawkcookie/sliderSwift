//
//  ViewController.swift
//  Hellon
//
//  Created by 前川 on 2019/08/27.
//  Copyright © 2019 前川晃一郎. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
   
    @IBAction func slider(_ sender: UISlider) {
        label.text = "\(sender.value)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

