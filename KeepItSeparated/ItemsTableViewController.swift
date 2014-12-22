//
//  ItemsTableViewController.swift
//  KeepItSeparated
//
//  Created by BJ Miller on 12/20/14.
//  Copyright (c) 2014 Six Five Software, LLC. All rights reserved.
//

import UIKit

class ItemsTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let dataSource = tableView.dataSource as ItemsTableDataSource
        dataSource.items = ["Good morning", "Hello", "Bonjour", "Ciao", "Guten morgen"]
    }
    
}
