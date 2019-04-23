//
//  ViewController.swift
//  AboutMe
//
//  Created by Hayden Hastings on 4/23/19.
//  Copyright © 2019 Hayden Hastings. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
//        print("My name is Hayden")
    }
    @IBAction func introduceYourselfButtonPressed(_ sender: Any) {
        nameLabel.text = "Hayden"
        hobbiesLabel.text = "Football"
    }
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var hobbiesLabel: UILabel!
}

