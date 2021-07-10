//
//  SectionHeader.swift
//  ChatApp
//
//  Created by Dmitry on 10.07.2021.
//

import UIKit

class SectionHeader: UICollectionReusableView {
    
    static let reuseID = "SectionHeader"
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
