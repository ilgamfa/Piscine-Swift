//
//  ViewController.swift
//  supersizeMe
//
//  Created by Ильгам Ахматдинов on 25.03.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func clickBtn(_ sender: UIButton) {
        label.text = "Hello World !"
    }
    
}

