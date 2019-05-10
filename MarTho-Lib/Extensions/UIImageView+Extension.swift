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
     Call this function after setting constraints + after calling self.layoutIfNeeded().
     = imageView.setCircular()
     */
    func setCircular() {
        self.layer.cornerRadius = self.frame.size.width / 2
        self.clipsToBounds = true
    }
    
    func setCornerRadius(_ radius: CGFloat) {
        self.layer.cornerRadius = radius
        self.clipsToBounds = true
    }
    
}
