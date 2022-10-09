//
//  ResultViewController.swift
//  BMI Calculator
//
//  Created by hariom sharma on 09/10/22.
//  Copyright © 2022 Angela Yu. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    var bmiValue: String?
    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        bmiLabel.text = bmiValue
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        // Going backt to first view
        self.dismiss(animated: true, completion: nil)
    }
    

}
