//
//  CellManager.swift
//  GenericTableView
//
//  Created by David Porter on 6/1/18.
//  Copyright © 2018 David Porter. All rights reserved.
//

import Foundation
import UIKit

protocol BookCell {
    static var reuseId: String { get }
    associatedtype DataType
    
    func configure(data: DataType)
    
}

protocol ConfigureCell {
    static var reuseId: String { get }
    
    func configure(cell: UIView)
}

class CellManager<CellType: BookCell, DataType>: ConfigureCell where CellType.DataType == DataType, CellType: UITableViewCell {
    
    static var reuseId: String { return String(describing: CellType.self) }
    let item: DataType
    init(item: DataType) {
        self.item = item
    }
    
    func configure(cell: UIView) {
        (cell as! CellType).configure(data: item)
    }
}
