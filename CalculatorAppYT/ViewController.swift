//
//  ViewController.swift
//  CalculatorAppYT
//
//  Created by user on 5.11.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNumber: UITextField!
    @IBOutlet weak var secondNumber: UITextField!
    @IBOutlet weak var result: UITextView!
    
    var resultNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func subClick(_ sender: Any) {
       if let firstText = Int(firstNumber.text!){
           if let secondText = Int(secondNumber.text!){
               resultNumber = firstText - secondText
               result.text = String(resultNumber)
           }
        }
        
    }
    
    @IBAction func plusClick(_ sender: Any) {
        if let firstText = Int(firstNumber.text!){
            if let secondText = Int(secondNumber.text!){
                resultNumber = firstText + secondText
                result.text = String(resultNumber)
            }
         }
    }
    
    @IBAction func multiClick(_ sender: Any) {
        if let firstText = Int(firstNumber.text!){
            if let secondText = Int(secondNumber.text!){
                resultNumber = firstText * secondText
                result.text = String(resultNumber)
            }
         }
    }
    @IBAction func divideClick(_ sender: Any) {
        if let firstText = Int(firstNumber.text!){
            if let secondText = Int(secondNumber.text!){
                resultNumber = firstText / secondText
                result.text = String(resultNumber)
            }
         }
    }
    
}

