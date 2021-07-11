//
//  MChat.swift
//  ChatApp
//
//  Created by Dmitry on 10.07.2021.
//

import Foundation

struct MChat: Hashable, Decodable {
    var username: String
    var userImageString: String
    var lastMessage: String
    var id: Int
    
    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
    
    static func == (lhs: MChat, rhs: MChat) -> Bool {
        lhs.id == rhs.id
    }
}
