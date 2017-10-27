//
//  MainController.swift
//  HFSwipeView
//
//  Created by DragonCherry on 8/19/16.
//  Copyright © 2016 CocoaPods. All rights reserved.
//

import UIKit

extension UIView {
    public func setBorder(_ width: CGFloat, color: UIColor) {
        self.layer.borderWidth = width
        self.layer.borderColor = color.cgColor
    }
}

class MainController: UITableViewController {
        //print("tableView - didSelectRowAtIndexPath: \(indexPath.row), segue: \(segue)")
}

