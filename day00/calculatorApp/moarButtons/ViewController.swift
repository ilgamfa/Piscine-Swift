//
//  ViewController.swift
//  moarButtons
//
//  Created by Ильгам Ахматдинов on 25.03.2021.
//

import UIKit

class ViewController: UIViewController {

    var first = ""
    var second = ""
    var operand = ""
    var result = 0.0
    var userInput = ""
    
    
    
    @IBOutlet weak var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    
    @IBAction func acBtn(_ sender: UIButton) {
        first = ""
        second = ""
        operand = ""
        userInput = ""
        result = 0.0
        label.text = "0"
    }
    @IBAction func negBtn(_ sender: UIButton) {
        label.text = "-" + label.text!
    }
    @IBAction func divBtn(_ sender: UIButton) {
        operand = "/"
        first = userInput
        userInput = ""
    }
    
    @IBAction func multyBtn(_ sender: UIButton) {
        operand = "*"
        first = userInput
        userInput = ""
    }
    
    @IBAction func plusBtn(_ sender: UIButton) {
        operand = "+"
        first = userInput
        userInput = ""
    }
    
    @IBAction func minusBtn(_ sender: UIButton) {
        operand = "-"
        first = userInput
        userInput = ""
    }
    
    
    @IBAction func equalBtn(_ sender: UIButton) {
        second = userInput
        var firstInput = 0.0
        var secondInput = 0.0
        firstInput = Double(first)!
        secondInput = Double(second)!
        
        if(operand == "+"){
            result = firstInput + secondInput
            label.text = String(result)
        }
        else if (operand == "-") {
            result = firstInput - secondInput
            label.text = String(result)
        }
        
        else if(operand == "*"){
            result = firstInput * secondInput
            label.text = String(result)
        }
        else if (operand == "/") {
            result = firstInput / secondInput
            label.text = String(result)
        }


    }
    
    @IBAction func pointBtn(_ sender: UIButton) {
        label.text = ""
        userInput += ","
        label.text! += ","
    }
    @IBAction func zeroBtn(_ sender: UIButton) {
        label.text = ""
        userInput += "0"
        label.text! += userInput
    }
    @IBAction func oneBtn(_ sender: UIButton) {
        label.text = ""
        userInput += "1"
        label.text! += userInput
    }
    @IBAction func twoBtn(_ sender: UIButton) {
        label.text = ""
        userInput += "2"
        label.text! += userInput
    }
    @IBAction func threeBtn(_ sender: UIButton) {
        label.text = ""
        userInput += "3"
        label.text! += userInput
    }
    @IBAction func fourBtn(_ sender: UIButton) {
        label.text = ""
        userInput += "4"
        label.text! += userInput
    }
    @IBAction func fiveBtn(_ sender: UIButton) {
        label.text = ""
        userInput += "5"
        label.text! += userInput
    }
    @IBAction func sixBtn(_ sender: UIButton) {
        label.text = ""
        userInput += "6"
        label.text! += userInput
    }
    @IBAction func sevenBtn(_ sender: UIButton) {
        label.text = ""
        userInput += "7"
        label.text! += userInput
    }
    @IBAction func eightBtn(_ sender: UIButton) {
        label.text = ""
        userInput += "8"
        label.text! += userInput
    }
    @IBAction func nineBtn(_ sender: UIButton) {
        label.text = ""
        userInput += "9"
        label.text! += userInput
    }
    
}

