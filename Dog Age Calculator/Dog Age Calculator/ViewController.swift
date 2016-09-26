//
//  ViewController.swift
//  Dog Age Calculator
//
//  Created by Thomaz Avila Barros on 18/09/16.
//  Copyright © 2016 ThomazBarros. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ageTextField: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    @IBAction func discoverAgeButton(_ sender: AnyObject) {
        print("Button clicked.")
        let age = Int(ageTextField.text!)!
        resultLabel.text = "Your dog age is "+String(age*7)+" years old."
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        print("The app has been loaded.")

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

