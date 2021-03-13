//
//  ViewController.swift
//  swift_calculator
//
//  Created by João Henrique Camargo on 11/03/21.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var txtFirstNumber: UITextField!
    @IBOutlet weak var txtSecondNumber: UITextField!
    @IBOutlet weak var lbResult: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func calculate(_ sender: Any) {
        
        let n1 : Double = Double(txtFirstNumber.text!)!
        let n2 : Double = Double(txtSecondNumber.text!)!
        
        let result : Double = (n1 + n2) / 100
        
        print("Result is: \(result)")
        
        lbResult.text = String(result)
    }
}

