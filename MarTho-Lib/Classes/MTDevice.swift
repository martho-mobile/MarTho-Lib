//
//  MTDevice.swift
//  MarTho-Lib
//
//  Created by Thomas Visentin on 25/04/2019.
//

import Foundation

public class MTDevice {
    
    /*
     - If the device is an iPhone returns true, else return false.
     = if MTDevice.deviceIsIPhone() { ... }
     */
    public static func deviceIsIPhone() -> Bool {
        if UI_USER_INTERFACE_IDIOM() == .phone {
            return true
        }
        return false
    }
    
    /*
     - If the device is an iPad returns true, else return false.
     = if MTDevice.deviceIsIPad() { ... }
     */
    public static func deviceIsIPad() -> Bool {
        if UI_USER_INTERFACE_IDIOM() == .pad {
            return true
        }
        return false
    }
    
    
    /*
     - If the device is portrait mode returns true, else return false.
     = if MTDevice.deviceIsPortrait() { ... }
     */
    public static func deviceIsPortrait() -> Bool {
        if UIDevice.current.orientation.isPortrait {
            return true
        }
        return false
    }
    
    /*
     - If the device is in landscape mode returns true, else return false.
     = if MTDevice.deviceIsLandscape() { ... }
     */
    public static func deviceIsLandscape() -> Bool {
        if UIDevice.current.orientation.isLandscape {
            return true
        }
        return false
    }
    
    /*
     - Return the width of the device.
     = let deviceWidth: CGFloat = MTDevice.deviceWidth()
     */
    public static func deviceWidth() -> CGFloat {
        if UIApplication.shared.statusBarOrientation.isLandscape {
            return UIScreen.main.bounds.size.height
        }
        return UIScreen.main.bounds.size.width
    }

    /*
     - Return the height of the device.
     = let deviceHeight: CGFloat = MTDevice.deviceHeight()
     */
    public static func deviceHeight() -> CGFloat {
        if UIApplication.shared.statusBarOrientation.isLandscape {
            return UIScreen.main.bounds.size.width
        }
        return UIScreen.main.bounds.size.height
    }
    
}
