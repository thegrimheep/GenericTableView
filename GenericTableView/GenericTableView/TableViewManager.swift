//
//  TableViewManager.swift
//  GenericTableView
//
//  Created by David Porter on 6/1/18.
//  Copyright © 2018 David Porter. All rights reserved.
//

import Foundation
import UIKit

typealias BookCellConfig = CellManager<TableCells, Book>
typealias BookCellConfig1 = CellManager<TableCells, Book>

class TableViewManager {
    let items: [ConfigureCell] = [
        BookCellConfig.init(item: Book(bookTitle: "Harry Potter", bookSubtitle: "The Goblet of Fire")),
        BookCellConfig1.init(item: Book(bookTitle: "Harry Potter", bookSubtitle: "The Chamber of Secrets"))
    ]
}
