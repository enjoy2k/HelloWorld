//
//  ViewController.swift
//  HelloWorld
//
//  Created by Macbook - Даниил on 04.07.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var showTextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        helloWorldLabel.textColor = .systemYellow
        showTextButton.layer.cornerRadius = 15
    }

    @IBAction func showTextButtonPressed() {
        
        if helloWorldLabel.isHidden {
            showTextButton.setTitle("Show Text", for: .normal)
        } else {
            showTextButton.setTitle("Hide Text", for: .normal)
        }
    }
    
}

