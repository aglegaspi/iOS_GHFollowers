//
//  UITableView+Ext.swift
//  iOS_GHFollowers
//
//  Created by Alex 6.1 on 2/17/20.
//  Copyright © 2020 aglegaspi. All rights reserved.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
