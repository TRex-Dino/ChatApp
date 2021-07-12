//
//  AuthNavigationDelegate.swift
//  ChatApp
//
//  Created by Dmitry on 11.07.2021.
//

import Foundation

protocol AuthNavigatingDelegate: AnyObject {
    func toLoginVC()
    func toSignUpVC()
}
