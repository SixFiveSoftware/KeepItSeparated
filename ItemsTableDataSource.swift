//
//  ItemsTableDataSource.swift
//  KeepItSeparated
//
//  Created by BJ Miller on 12/20/14.
//  Copyright (c) 2014 Six Five Software, LLC. All rights reserved.
//

import UIKit

class ItemsTableDataSource: NSObject, UITableViewDataSource {
    
    var items = [String]()
    
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return items.count
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("Cell", forIndexPath: indexPath) as UITableViewCell
        
        cell.textLabel?.text = items[indexPath.row]
        
        return cell
    }
}