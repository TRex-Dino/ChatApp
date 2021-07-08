//
//  Label + Extension.swift
//  ChatApp
//
//  Created by Dmitry on 08.07.2021.
//

import UIKit

extension UILabel {
    
    convenience init(text: String, font: UIFont? = .avenir20()) {
        self.init()
        
        self.text = text
        self.font = font
    }
}
