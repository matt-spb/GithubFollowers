//
//  Follower.swift
//  GithubFollowers
//
//  Created by matt_spb on 19.02.2020.
//  Copyright © 2020 matt_spb_dev. All rights reserved.
//

import Foundation


struct Follower: Codable, Hashable {
    var login: String
    var avatarUrl: String
    
    func hash(into hasher: inout Hasher) {
        hasher.combine(login)
    }
}
