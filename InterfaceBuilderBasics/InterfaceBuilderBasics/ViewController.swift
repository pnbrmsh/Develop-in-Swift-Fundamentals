//
//  ViewController.swift
//  InterfaceBuilderBasics
//
//  Created by PANBRAMSYAH on 30/08/22.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet var mainLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.        
    }
    
    @IBAction func changeTitle(_ sender: Any) {
        print("The button was pressed")
        mainLabel.text = "This app rocks!"
    }
}

