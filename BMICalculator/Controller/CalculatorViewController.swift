//
//  CalculatorViewController.swift
//  BMICalculator
//
//  Created by Hrutuja on 14/01/25.
//

import UIKit

class CalculatorViewController: UIViewController {
    
    @IBOutlet weak var heightLabel: UILabel!
    @IBOutlet weak var weightLabel: UILabel!
    @IBOutlet weak var heightSlider: UISlider!
    @IBOutlet weak var weightSlider: UISlider!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func heightSliderChanged(_ sender: UISlider) {
    }
    
    @IBAction func weightSliderChanged(_ sender: UISlider) {
    }
    
    @IBAction func calculatePressed(_ sender: UIButton) {
    }

}

