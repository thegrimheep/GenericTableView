//
//  TableCells.swift
//  GenericTableView
//
//  Created by David Porter on 6/1/18.
//  Copyright © 2018 David Porter. All rights reserved.
//

import UIKit

class TableCells: UITableViewCell, BookCell {

    @IBOutlet weak var bookLabel: UILabel!
    @IBOutlet weak var bookSubtitle: UILabel!
    
    func configure(data book: Book) {
        bookLabel.text = book.bookTitle
        bookSubtitle.text = book.bookSubtitle
    }

}
