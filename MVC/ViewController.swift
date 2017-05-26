//
//  ViewController.swift
//  MVC
//
//  Created by Shivam Sharma on 5/26/17.
//  Copyright © 2017 ShivamSharma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let person = Person(firstName: "Son", lastName: "Goku")
        nameLabel.text = person.fullName
        
    }
}

