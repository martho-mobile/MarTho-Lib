//
//  UIImage+Extension.swift
//  MarTho-Lib
//
//  Created by Thomas Visentin on 09/05/2019.
//

import Foundation

// MARK: - Methods
public extension UIImage {
    
    /*
     - Init an UIImage with a color.
     = UIImage(from: .red)
     */
    convenience init?(from color: UIColor, size: CGSize = CGSize(width: 1, height: 1)) {
        let rect = CGRect(origin: .zero, size: size)
        UIGraphicsBeginImageContext(rect.size)
        color.setFill()
        UIRectFill(rect)
        let image = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        
        guard let cgImage = image?.cgImage else { return nil }
        self.init(cgImage: cgImage)
    }
    
}
