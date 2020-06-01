//
//  ViewController.swift
//  FavoriteColor
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
    
    @IBAction func redBtn(_ sender: Any) {
        label1.text = "레드"
    }
    @IBAction func blackBtn(_ sender: Any) {
        label1.text = "블랙"
    }
    @IBAction func navyBtn(_ sender: Any) {
        label1.text = "네이비"
    }
    @IBAction func yellowBtn(_ sender: Any) {
        label1.text = "노랑"
    }
}

