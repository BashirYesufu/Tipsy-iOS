//
//  ResultsViewController.swift
//  Tipsy
//
//  Created by mac on 1/3/22.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {

    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    var result = "0.0"
    var tip = 0
    var split = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        totalLabel.text = result
        descriptionLabel.text = "Split between \(split) people, with \(tip)% tip."
    }

    @IBAction func recalculateButtonPressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
}
