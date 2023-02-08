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
        
        var landmarkNames = [String]()
        landmarkNames.append("colosseum")
        landmarkNames.append("greatWall")
        landmarkNames.append("kremlin")
        landmarkNames.append("stonehenge")
        landmarkNames.append("tajMahal")
        
        var landmarkImages = [UIImage]()
        
        landmarkImages.append(UIImage(named: "colosseum.jpg")!)
        landmarkImages.append(UIImage(named: "greatWall.jpg")!)
        landmarkImages.append(UIImage(named: "kremlin.jpg")!)
        landmarkImages.append(UIImage(named: "stonehenge.jpg")!)
        landmarkImages.append(UIImage(named: "tajMahal.jpg")!)
        
        
        
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

