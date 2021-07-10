//
//  SelfConfiguringCell.swift
//  ChatApp
//
//  Created by Dmitry on 10.07.2021.
//

import Foundation

protocol SelfConfiguringCell {
    static var reuseId: String { get }
    func configure<U: Hashable>(with value: U)
}
