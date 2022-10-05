//
//  ViewController.swift
//  LightSwitch
//
//  Created by PANBRAMSYAH on 05/10/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var LightSwitchButton: UIButton!
    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Try to commenting `updateUI()` and see the difference once you run the app.
        updateUI()
    }

    
    fileprivate func updateUI() {
        if lightOn {
            view.backgroundColor = .white
            LightSwitchButton.setTitle("Light On", for: .normal)
        } else {
            view.backgroundColor = .black
            LightSwitchButton.setTitle("Light Off", for: .normal)
        }
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    
}

