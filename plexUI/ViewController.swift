//
//  ViewController.swift
//  plexUI
//
//  Created by user186822 on 1/23/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var policyTerms: UILabel!
    @IBOutlet weak var stackView: UIStackView!
    override func viewDidLoad() {
        super.viewDidLoad()
        for uiView in stackView.subviews {
            uiView.layer.cornerRadius = 6
            
        }
    }
    
    

}

