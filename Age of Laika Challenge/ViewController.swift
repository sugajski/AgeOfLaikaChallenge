//
//  ViewController.swift
//  Age of Laika Challenge
//
//  Created by Maciej Sugajski on 19.07.2016.
//  Copyright © 2016 Maciej Sugajski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var dogConvertedYearsLabel: UILabel!
    @IBOutlet weak var dogYearsInputTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func convertButton(sender: UIButton) {
        let dogYearsMultiplicationValue: Double = 7
        let dogYearsInput:Double = Double((dogYearsInputTextField.text! as NSString).doubleValue)
        dogConvertedYearsLabel.hidden = false
        dogConvertedYearsLabel.text = "The proper age of your dog is " + "\(dogYearsInput * dogYearsMultiplicationValue)"
        
    }

}

