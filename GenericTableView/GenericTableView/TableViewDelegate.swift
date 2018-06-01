//
//  File.swift
//  GenericTableView
//
//  Created by David Porter on 6/1/18.
//  Copyright © 2018 David Porter. All rights reserved.
//

//import Foundation
//
//class TableViewDelegate<Item: BookTitle>: GenericTableViewController {
//    associatedtype BookTitle
//
//    internal let tableViewManager = TableViewManager()
//
//    func numberOfSections(in tableView: UITableView) -> Int {
//        return 1
//    }
//
//    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        return tableViewManager = tableViewManager.items.count
//    }
//
//    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        let item = tableViewManager.items[indexPath.row]
//        let cell = tableView.dequeReusableCell(withIdentifier: type(of: item).reuseID)
//        item.configure(cell: cell)
//
//        return cell
//    }
//}
