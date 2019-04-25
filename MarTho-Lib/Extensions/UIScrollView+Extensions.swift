//
//  UIScrollView+Extensions.swift
//  MarTho-Lib
//
//  Created by Thomas Visentin on 25/04/2019.
//

import Foundation

public extension UIScrollView {
    
    /*
     - Use this method to calculate the content size of the scrollView.
       Should be called after settings all subviews constraints.
     = UIScrollView.setContentSize()
     */
    func setContentSize() {
        self.layoutIfNeeded()
        var contentRect: CGRect = .zero
        
        for view in self.subviews {
            contentRect = contentRect.union(view.frame)
        }
        self.contentSize = contentRect.size
    }
    
}
