//
//  AddressesViewController.swift
//  userDefaults
//
//  Created by Ильгам Ахматдинов on 02.04.2021.
//

import UIKit

class AddressesViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!{
        didSet {
            tableView?.delegate = self
            tableView?.dataSource = self
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        self.tableView.reloadData()
    }

}




extension AddressesViewController: UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return Base.shared.addresses.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell: UITableViewCell!
        if let dCell = tableView.dequeueReusableCell(withIdentifier: "dCell") {
            cell = dCell
        }
        else {
            cell = UITableViewCell()
        }
     
        cell.textLabel!.text = Base.shared.addresses[indexPath.row].name
      
        return cell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return UITableView.automaticDimension
    }
    
}
