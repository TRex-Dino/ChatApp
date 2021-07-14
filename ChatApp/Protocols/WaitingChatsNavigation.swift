//
//  WaitingChatsNavigation.swift
//  ChatApp
//
//  Created by Dmitry on 14.07.2021.
//

import Foundation

protocol WaitingChatsNavigation: AnyObject {
    func removeWaitingChat(chat: MChat)
    func changeToActive(chat: MChat)
}
