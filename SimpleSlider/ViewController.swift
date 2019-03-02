//
//  ViewController.swift
//  SimpleSlider
//
//  Created by Ricardo Hui on 2/3/2019.
//  Copyright © 2019 Ricardo Hui. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var slider: UISlider!
    @IBOutlet weak var label: UILabel!
    @IBAction func sliderChanged(_ sender: Any) {
        print(slider.value)
        label.text = "Current Value: \(slider.value)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

