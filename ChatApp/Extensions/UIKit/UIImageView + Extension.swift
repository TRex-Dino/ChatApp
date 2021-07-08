//
//  UIImageView + Extension.swift
//  ChatApp
//
//  Created by Dmitry on 08.07.2021.
//

import UIKit

extension UIImageView {
    
    convenience init(image: UIImage?, contentMode: UIView.ContentMode) {
        self.init()
        
        self.image = image
        self.contentMode = contentMode
    }
}
