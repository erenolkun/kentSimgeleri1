//
//  ViewController.swift
//  kentSimgeleri1
//
//  Created by FERDA OLKUN on 3.02.2023.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
        tableView.dataSource = self
        tableView.delegate = self
        
        print("kentSimgeleri1")
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        var content = cell.defaultContentConfiguration()
        content.text = "test"
        cell.contentConfiguration = content
        return cell
    }
}

