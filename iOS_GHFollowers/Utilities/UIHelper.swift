//
//  UIHelper.swift
//  iOS_GHFollowers
//
//  Created by Alex 6.1 on 2/10/20.
//  Copyright © 2020 aglegaspi. All rights reserved.
//

import UIKit

struct UIHelper {
    
    static func createThreeColumnFlowLayout(in view: UIView) -> UICollectionViewFlowLayout {
        let width                       = view.bounds.width
        let padding: CGFloat            = 12
        let miniumItemSpacing: CGFloat  = 10
        let availableWidth              = width - (padding * 2) - (miniumItemSpacing * 2)
        let itemWidth                   = availableWidth / 3
        
        let flowLayout                  = UICollectionViewFlowLayout()
        flowLayout.sectionInset         = UIEdgeInsets(top: padding, left: padding, bottom: padding, right: padding)
        flowLayout.itemSize             = CGSize(width: itemWidth, height: itemWidth + 40) // buys extra space for label
        
        return flowLayout
    }
    
}
