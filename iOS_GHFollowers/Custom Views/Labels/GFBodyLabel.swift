//
//  GFBodyLabel.swift
//  iOS_GHFollowers
//
//  Created by Alex 6.1 on 2/9/20.
//  Copyright © 2020 aglegaspi. All rights reserved.
//

import UIKit

class GFBodyLabel: UILabel {

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    convenience init(textAlignment: NSTextAlignment) {
        self.init(frame: .zero)
        self.textAlignment = textAlignment
    }
    
    private func configure() {
        textColor                           = .secondaryLabel // changes according to light or dark mode
        font                                = UIFont.preferredFont(forTextStyle: .body)
        adjustsFontForContentSizeCategory   = true
        adjustsFontSizeToFitWidth           = true // how it scales to device/view
        minimumScaleFactor                  = 0.75 // does down to 75% of the size
        lineBreakMode                       = .byWordWrapping // keeps titles one line
        translatesAutoresizingMaskIntoConstraints = false
    }

}
