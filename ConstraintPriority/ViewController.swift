//
//  ViewController.swift
//  ConstraintPriority
//
//  Created by Pranith Margam on 23/08/19.
//  Copyright © 2019 Pranith Margam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var submitButton: UIButton?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let submitButton = submitButton {
            let view = UIView()
            view.backgroundColor = UIColor.lightGray
            submitButton.addSubview(view)
            view.frame = CGRect(x: 0, y: 0, width: submitButton.frame.size.width, height: 3)
        }
    }
}

