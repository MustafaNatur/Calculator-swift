//
//  ViewController.swift
//  Calculator swift
//
//  Created by Мустафа Натур on 30.04.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var LabelDisplay: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        LabelDisplay.text = ""
    }

    @IBAction func NumberButtonPressed(_ sender: UIButton) {
        LabelDisplay.text! += String(sender.tag)
    }
}

