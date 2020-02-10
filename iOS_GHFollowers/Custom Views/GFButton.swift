//
//  GFButton.swift
//  iOS_GHFollowers
//
//  Created by Alex 6.1 on 2/9/20.
//  Copyright © 2020 aglegaspi. All rights reserved.
//

import UIKit

class GFButton: UIButton {
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    //HANDLES THE STORYBOARD CASE EVEN WHEN NOT USING.
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    //CUSTOM INITIALIZER
    init(backgroundColor: UIColor, title: String) {
        super.init(frame: .zero)
        self.backgroundColor = backgroundColor
        self.setTitle(title, for: .normal)
        configure()
    }
    
    private func configure() {
        layer.cornerRadius = 10
        setTitleColor(.white, for: .normal)
        // DYNAMIC TYPE
        titleLabel?.font = UIFont.preferredFont(forTextStyle: .headline)
        // ANYTIME WE MAKE AN INSTANCE WE DON'T NEED TO CONFIGURE THIS
        translatesAutoresizingMaskIntoConstraints = false
    }
    
}
