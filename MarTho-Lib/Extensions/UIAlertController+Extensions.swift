//
//  UIAlertController+Extensions.swift
//  MarTho-Lib
//
//  Created by Thomas Visentin on 25/04/2019.
//

import UIKit

// MARK: - Methods
public extension UIAlertController {
    
    /*
     - This function can present an alert in top of all views.
     = alertController.showOnTop()
     */
    func showOnTop() {
        let win = UIWindow(frame: UIScreen.main.bounds)
        let vc = UIViewController()
        vc.view.backgroundColor = .clear
        win.rootViewController = vc
        win.makeKeyAndVisible()
        vc.present(self, animated: true, completion: nil)
    }
    
}
