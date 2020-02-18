//
//  GFSecondaryTitleLabel.swift
//  iOS_GHFollowers
//
//  Created by Alex 6.1 on 2/16/20.
//  Copyright © 2020 aglegaspi. All rights reserved.
//

import UIKit

class GFSecondaryTitleLabel: UILabel {

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

   convenience init(fontSize: CGFloat) {
        self.init(frame: .zero)
        font = UIFont.systemFont(ofSize: fontSize, weight: .medium)
    }
    
    private func configure() {
        textColor                   = .secondaryLabel // changes according to light or dark mode
        adjustsFontSizeToFitWidth   = true // how it scales to device/view
        minimumScaleFactor          = 0.90 // does down to 75% of the size
        lineBreakMode               = .byTruncatingTail // keeps titles one line
        translatesAutoresizingMaskIntoConstraints = false
    }

}
