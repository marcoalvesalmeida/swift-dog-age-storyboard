//
//  ViewController.swift
//  DogAgeStoryboard
//
//  Created by Marco Almeida on 10/01/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var ageField: UITextField!
    
    @IBAction func getDogAge(_ sender: UIButton) {
        let age = Int(ageField.text!)! * 7;
        resultLabel.text = "A idade do cachorro em anos humanos é: " + String(age)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

