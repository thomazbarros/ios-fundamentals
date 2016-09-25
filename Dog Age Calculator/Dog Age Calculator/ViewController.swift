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
    
    @IBAction func discoverAgeButton(_ sender: AnyObject) {
        print("Button clicked.")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("The app has been loaded.")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

