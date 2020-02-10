//
//  User.swift
//  iOS_GHFollowers
//
//  Created by Alex 6.1 on 2/9/20.
//  Copyright © 2020 aglegaspi. All rights reserved.
//

import Foundation

struct User: Codable {
    var login: String
    var avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    var publicrepos: Int
    var publicGists: Int
    var htmlUrl: String
    var following: Int
    var followers: Int
    var createdAt: String
    
}
