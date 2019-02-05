//
//  ViewController.swift
//  TableView
//
//  Created by Abdulmoiz Ahmer on 05/02/2019.
//  Copyright © 2019 Abdulmoiz Ahmer. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate, UITableViewDataSource {
    let list = ["Albus Severus Potter","Dobby the House Elf","Draco Malfoy","Ginny Weasley","Harry Potter","Hermione Granger","Lily Evans Potter","Lord Voldemort","Lucius Malfoy","Luna Lovegood","Professor Albus Dumbledore","Professor Severus Snape","Ron Weasley","Rubeus Hagrid","Sirius Black"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return list.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: UITableViewCell.CellStyle.default, reuseIdentifier: "cell")
        cell.textLabel?.text = list[indexPath.row]
        return cell
    }
}

