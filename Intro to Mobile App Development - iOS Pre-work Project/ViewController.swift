//
//  ViewController.swift
//  Intro to Mobile App Development - iOS Pre-work Project
//
//  Created by Adrian Torres on 8/20/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var TextLabel: UILabel!
    
    @IBAction func ButtonClicked(_ sender: Any) {
        print("hello")
        TextLabel.textColor = UIColor.red
    }
    
}
