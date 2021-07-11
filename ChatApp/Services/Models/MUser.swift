//
//  MUser.swift
//  ChatApp
//
//  Created by Dmitry on 10.07.2021.
//

import Foundation

struct MUser: Hashable, Decodable {
    var username: String
    var avatarStringURL: String
    var id: Int
    
    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
    
    static func == (lhs: MUser, rhs: MUser) -> Bool {
        lhs.id == rhs.id
    }
    
    func containts(filter: String?) -> Bool {
        guard let filter = filter else { return true }
        if filter.isEmpty {
            return true
        }
        let lowercasedFilter = filter.lowercased()
        return username.lowercased().contains(lowercasedFilter)
    }
}
