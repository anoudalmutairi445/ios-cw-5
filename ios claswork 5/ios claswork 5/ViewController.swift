//
//  ViewController.swift
//  ios claswork 5
//
//  Created by ❦𝔸❦ 𝕄 on 6/27/20.
//  Copyright © 2020 ❦𝔸❦ 𝕄. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var gradeLabel: UILabel!
    @IBOutlet weak var gradeTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func press(_ sender: Any) {
        nameLabel.text = nameTextField.text
        gradeLabel.text = gradeTextField.text
    }
    
}

