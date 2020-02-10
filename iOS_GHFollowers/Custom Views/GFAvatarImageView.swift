//
//  GFAvatarImageView.swift
//  iOS_GHFollowers
//
//  Created by Alex 6.1 on 2/10/20.
//  Copyright © 2020 aglegaspi. All rights reserved.
//

import UIKit

class GFAvatarImageView: UIImageView {
    
    let placeholderImage = UIImage(named: "avatar-placeholder")
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configure() {
        layer.cornerRadius  = 10
        clipsToBounds       = true // in order to get the views corner radius
        image               = placeholderImage
        translatesAutoresizingMaskIntoConstraints = false // so we don't have to do this in our view controller
    }
}
