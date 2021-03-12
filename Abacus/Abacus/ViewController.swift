//
//  ViewController.swift
//  Abacus
//
//  Created by Gökberk Karakavuz on 12.03.2021.
//

import UIKit

class ViewController: UIViewController {
    
    var value : Double = 0
    var result : Double = 0

    @IBOutlet weak var input: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func addition(_ sender: Any) {        
        value = Double(input.text!) ?? 0
        result += value
        input.text = String(result)
    }
    
    @IBAction func subtraction(_ sender: Any) {
        value = Double(input.text!) ?? 0
        result -= value
        input.text = String(result)
    }
    
    @IBAction func multiplication(_ sender: Any) {
        value = Double(input.text!) ?? 0
        result *= value
        input.text = String(result)
    }
    
    @IBAction func division(_ sender: Any){
        value = Double(input.text!) ?? 0
        result /= value
        input.text = String(result)
    }
    
    @IBAction func equal(_ sender: Any) {
        input.text = String(result)
    }
}

