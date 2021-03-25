//
//  ViewController.swift
//  moarButtons
//
//  Created by Ильгам Ахматдинов on 25.03.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    
    @IBAction func acBtn(_ sender: UIButton) {
        label.text = ""
    }
    @IBAction func negBtn(_ sender: UIButton) {
        label.text = "-" + label.text!
    }
    @IBAction func divBtn(_ sender: UIButton) {
    }
    
    @IBAction func multyBtn(_ sender: UIButton) {
    }
    
    @IBAction func plusBtn(_ sender: UIButton) {
    }
    
    @IBAction func minusBtn(_ sender: UIButton) {
    }
    
    
    @IBAction func equalBtn(_ sender: UIButton) {
    }
    
    @IBAction func pointBtn(_ sender: UIButton) {
    }
    
    @IBAction func zeroBtn(_ sender: UIButton) {
        label.text = "0"
    }
    @IBAction func oneBtn(_ sender: UIButton) {
        label.text = "1"
    }
    @IBAction func twoBtn(_ sender: UIButton) {
        label.text = "2"
    }
    @IBAction func threeBtn(_ sender: UIButton) {
        label.text = "3"
    }
    @IBAction func fourBtn(_ sender: UIButton) {
        label.text = "4"
    }
    @IBAction func fiveBtn(_ sender: UIButton) {
        label.text = "5"
    }
    @IBAction func sixBtn(_ sender: UIButton) {
        label.text = "6"
    }
    @IBAction func sevenBtn(_ sender: UIButton) {
        label.text = "7"
    }
    @IBAction func eightBtn(_ sender: UIButton) {
        label.text = "8"
    }
    @IBAction func nineBtn(_ sender: UIButton) {
        label.text = "9"
    }
    
}

