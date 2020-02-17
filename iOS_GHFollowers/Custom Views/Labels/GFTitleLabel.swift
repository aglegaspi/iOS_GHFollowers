//
//  GFTitleLabel.swift
//  iOS_GHFollowers
//
//  Created by Alex 6.1 on 2/9/20.
//  Copyright © 2020 aglegaspi. All rights reserved.
//

import UIKit

class GFTitleLabel: UILabel {

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    convenience init(textAlignment: NSTextAlignment, fontSize: CGFloat) {
        self.init(frame: .zero)
        self.textAlignment = textAlignment
        self.font = UIFont.systemFont(ofSize: fontSize, weight: .bold)
    }
    
    private func configure() {
        textColor                   = .label // changes according to light or dark mode
        adjustsFontSizeToFitWidth   = true // how it scales to device/view
        minimumScaleFactor          = 0.9
        lineBreakMode               = .byTruncatingTail // keeps titles one line
        translatesAutoresizingMaskIntoConstraints = false
        
    }
    
}
