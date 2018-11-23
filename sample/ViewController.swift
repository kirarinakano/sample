//
//  ViewController.swift
//  sample
//
//  Created by kirari on 2018/11/14.
//  Copyright © 2018 kirari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "Hello World"
    }

    @IBAction func buttontapped(_ sender: Any) {
        let text: String = textField.text!
        label.text = text
    }
}

