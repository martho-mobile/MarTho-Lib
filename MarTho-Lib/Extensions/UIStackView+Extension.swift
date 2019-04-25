//
//  UIStackView+Extension.swift
//  MarTho-Lib
//
//  Created by Martin SIREAU on 25/04/2019.
//

import UIKit

// MARK: - Methods
extension UIStackView {
    
    /*
     - This function provide a way to add a series of views to the stackView
     = myStackView.addArrangedSubviews(img, separator)
     */
    func addArrangedSubviews(_ views: UIView...) {
        for view in views {
            self.addArrangedSubview(view)
        }
    }
    
}
