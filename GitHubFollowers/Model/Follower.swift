//
//  Follower.swift
//  GitHubFollowers
//
//  Created by Дарья on 13.06.2025.
//

import Foundation

struct Follower: Codable, Hashable {
    var login: String
    var avatarUrl: String
    
    func hash(into hasher: inout Hasher) {
        hasher.combine(login)
    }
}
