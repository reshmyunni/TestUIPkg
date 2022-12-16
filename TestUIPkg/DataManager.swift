//
//  DataManager.swift
//  TestUIPkg
//
//  Created by Reshmy Manuraj on 16/12/22.
//

import Foundation
import UIKit

public class DataManager: NSObject {
    var color:UIColor!
    static let sharedInstance = DataManager()
    func setColor(selColor:UIColor){
        color = selColor
    }
    func getColor()->UIColor{
        return color
    }
}
