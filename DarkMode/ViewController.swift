//
//  ViewController.swift
//  DarkMode
//
//  Created by ismail harmanda on 4.11.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var changeButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        overrideUserInterfaceStyle = .light
        
    }
    
    override func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) {
        let userInterfaceStyle = traitCollection.userInterfaceStyle
        
        if userInterfaceStyle == .dark {
            changeButton.tintColor = .white
        } else {
            changeButton.tintColor = .black
        }
    }
    


}

