//
//  UIFont+Extension.swift
//  MarTho-Lib
//
//  Created by martin sireau on 25/04/2019.
//

import UIKit

// MARK: - Properties
public extension UIFont {
    
    /*
     - Return Font as bold
     = myFont.bold
     */
    var bold: UIFont {
        return UIFont(descriptor: fontDescriptor.withSymbolicTraits(.traitBold)!, size: 0)
    }
    
    /*
     - Return Font as Italic
     = myFont.italic
     */
    var italic: UIFont {
        return UIFont(descriptor: fontDescriptor.withSymbolicTraits(.traitItalic)!, size: 0)
    }
    
}
