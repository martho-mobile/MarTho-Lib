//
//  UIView+Extension.swift
//  MarTho-Lib
//
//  Created by martin sireau on 25/04/2019.
//

import UIKit

// MARK: - Methods
public extension UIView {
    
    /*
     - Create a shadow behind the current UIView
     = shadowView.dropShadow()
     Source: aashish tamsya -> https://stackoverflow.com/questions/39624675/add-shadow-on-uiview-using-swift-3
     */
    func dropShadow(scale: Bool = true) {
        layer.masksToBounds = false
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.5
        layer.shadowOffset = CGSize(width: -1, height: 1)
        layer.shadowRadius = 1
        
        layer.shadowPath = UIBezierPath(rect: bounds).cgPath
        layer.shouldRasterize = true
        layer.rasterizationScale = scale ? UIScreen.main.scale : 1
    }
    
    /*
     - Create a shadow behind the current UIView with custom parameter
     = shadowView.dropShadow(color: .red, opacity: 1, offSet: CGSize(width: -1, height: 1), radius: 3, scale: true)
     Source: aashish tamsya -> https://stackoverflow.com/questions/39624675/add-shadow-on-uiview-using-swift-3
     */
    func dropShadow(color: UIColor, opacity: Float = 0.5, offSet: CGSize, radius: CGFloat = 1, scale: Bool = true) {
        layer.masksToBounds = false
        layer.shadowColor = color.cgColor
        layer.shadowOpacity = opacity
        layer.shadowOffset = offSet
        layer.shadowRadius = radius
        
        layer.shadowPath = UIBezierPath(rect: self.bounds).cgPath
        layer.shouldRasterize = true
        layer.rasterizationScale = scale ? UIScreen.main.scale : 1
    }
}
