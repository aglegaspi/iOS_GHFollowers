//
//  UIView+Ext.swift
//  iOS_GHFollowers
//
//  Created by Alex 6.1 on 2/17/20.
//  Copyright © 2020 aglegaspi. All rights reserved.
//

import UIKit

extension UIView {
    
    func addSubviews(_ views: UIView...) {
        views.forEach { addSubview($0) }
    }
    
}
