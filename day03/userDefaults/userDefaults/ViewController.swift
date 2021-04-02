//
//  ViewController.swift
//  userDefaults
//
//  Created by Ильгам Ахматдинов on 02.04.2021.
//

import UIKit

struct KeyDefaults {
    static let keyCity = "city"
    static let keyStreet = "street"
    static let keyHouse = "house"
    static let keyBuild = "build"
    static let keyFlat = "flat"
}



class ViewController: UIViewController {

    let defaults = UserDefaults.standard
    
    @IBOutlet weak var cityField: UITextField!
    @IBOutlet weak var streetField: UITextField!
    @IBOutlet weak var houseField: UITextField!
    @IBOutlet weak var buildField: UITextField!
    @IBOutlet weak var flatField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func saveAction(_ sender: UIButton) {
        
        let city = cityField.text!
        let street = streetField.text!
        let house = houseField.text!
        let build = buildField.text!
        let flat = flatField.text!
   
        if !city.isEmpty && !street.isEmpty && !house.isEmpty && !flat.isEmpty {
            Base.shared.saveAddress(city: city, street: street, house: house, build: build, flat: flat)
            self.navigationController?.popViewController(animated: true)
        }
        
    
    }
    
    
    
    
}

