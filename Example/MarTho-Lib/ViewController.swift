//
//  ViewController.swift
//  MarTho-Lib
//
//  Created by martho-mobile on 04/23/2019.
//  Copyright (c) 2019 martho-mobile. All rights reserved.
//

import UIKit
import MarTho_Lib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // COLOR
//        view.backgroundColor = UIColor(hexString: "#FF0000")
        
        // ALERTCONTROLLER
//        let alertController = UIAlertController(title: "- alert.showOnTop() -", message: "This is an UIAlertController", preferredStyle: .alert)
//        alertController.addAction(UIAlertAction(title: "Cancel", style: .cancel, handler: nil))
//        alertController.showOnTop()
        
        // UISCROLLVIEW
//        let scrollView = UIScrollView()
//        view.addSubview(scrollView)
//        scrollView.setContentSize()
    
        // MTDEVICE
//        print("Device is iPhone: \(MTDevice.deviceIsIPhone())")
//        print("Device is iPad: \(MTDevice.deviceIsIPad())")
//        print("Device is portrait: \(MTDevice.deviceIsPortrait())")
//        print("Device is landscape: \(MTDevice.deviceIsLandscape())")
//        print("Device width: \(MTDevice.deviceWidth())")
//        print("Device height: \(MTDevice.deviceHeight())")
        
        // DROPSHADOW
//        let v = UIView(frame: .zero)
//        v.translatesAutoresizingMaskIntoConstraints = false
//        v.backgroundColor = .yellow
//        view.addSubview(v)
//
//        v.heightAnchor.constraint(equalToConstant: 50).isActive = true
//        v.widthAnchor.constraint(equalToConstant: 50).isActive = true
//        v.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
//        v.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
//
//        v.layoutIfNeeded()
//        v.dropShadow()

        //FONT
//        let l: UILabel = {
//            let l = UILabel(frame: .zero)
//            l.translatesAutoresizingMaskIntoConstraints = false
//            l.text = "Hello"
//            l.textColor = .black
//            if let font = UIFont(name: "Helvetica", size: 18) {
//                l.font = font.italic
//            }
//            return l
//        }()
//        v.addSubview(l)
//
//        l.centerXAnchor.constraint(equalTo: v.centerXAnchor).isActive = true
//        l.centerYAnchor.constraint(equalTo: v.centerYAnchor).isActive = true
        
        // UIIMAGEVIEW
        let iv = UIImageView(image: UIImage(from: .red))
        iv.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(iv)
        iv.heightAnchor.constraint(equalToConstant: 50).isActive = true
        iv.widthAnchor.constraint(equalToConstant: 50).isActive = true
        iv.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        iv.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        iv.layoutIfNeeded()
        print(iv.frame)
//        iv.setCircular()
//        iv.setCornerRadius(10)

    }

}
