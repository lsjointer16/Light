//
//  ViewController.swift
//  Light
//
//  Created by Admin on 12/7/20.
//

import UIKit
class ViewController: UIViewController {
    var lightOn = true
    @IBOutlet weak var lightButton: UIButton!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func buttonPressed(_ sender: UIButton) {
        
        lightOn = !lightOn
        updateUI()
    }
        
        func updateUI() {
            if lightOn {
                view.backgroundColor = .white
            
            } else {
                view.backgroundColor = .black
            }
        }
}
