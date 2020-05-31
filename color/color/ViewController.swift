//
//  ViewController.swift
//  color
//
//  Created by choisueun on 31/05/2020.
//  Copyright © 2020 최수은. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var label1: UILabel!
    
    @IBAction func RedBtn(_ sender: Any) {
        label1.text = "빨강"
        label1.textColor = UIColor.red
    }
    
    @IBAction func BlackBtn(_ sender: Any) {
        label1.text = "검정"
        label1.textColor = UIColor.black
    }
    
    @IBAction func NavyBtn(_ sender: Any) {
        label1.text = "남색"
        label1.textColor = UIColor.blue
    }
    
    @IBAction func YellowBtn(_ sender: Any) {
        label1.text = "노랑"
        label1.textColor = UIColor.yellow
    }
}

