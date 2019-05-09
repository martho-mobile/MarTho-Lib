//
//  UIImageView+Extension.swift
//  MarTho-Lib
//
//  Created by Thomas Visentin on 09/05/2019.
//

import Foundation

// MARK: - Methods
public extension UIImageView {
    
    /*
     - Add the right corner radius to make your image circular.
     = imageView.setCircular()
     */
    func setCircular() {
        self.layer.masksToBounds = false
        self.layer.cornerRadius = self.frame.height / 2
        self.clipsToBounds = true
    }
    
}
