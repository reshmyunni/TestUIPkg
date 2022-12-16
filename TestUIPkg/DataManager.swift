//
//  DataManager.swift
//  TestUIPkg
//
//  Created by Reshmy Manuraj on 16/12/22.
//

import Foundation
import UIKit

public class DataManager: NSObject {
    public var color:UIColor!
    public static let sharedInstance = DataManager()
    public func setColor(selColor:UIColor){
        color = selColor
    }
    public func getColor()->UIColor{
        return color
    }
}
