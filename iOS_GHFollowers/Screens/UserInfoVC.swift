//
//  UserInfoVC.swift
//  iOS_GHFollowers
//
//  Created by Alex 6.1 on 2/16/20.
//  Copyright © 2020 aglegaspi. All rights reserved.
//

import UIKit

class UserInfoVC: UIViewController {
    
    var username: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        let doneButton = UIBarButtonItem(barButtonSystemItem: .done, target: self, action: #selector(dismissVC))
        navigationItem.rightBarButtonItem = doneButton
        print(username!)
    }
    
    @objc func dismissVC() {
        dismiss(animated: true)
    }
}
