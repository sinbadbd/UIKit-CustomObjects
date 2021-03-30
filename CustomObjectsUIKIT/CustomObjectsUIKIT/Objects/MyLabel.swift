//
//  MyLabel.swift
//  CustomObjectsUIKIT
//
//  Created by Imran on 30/3/21.
//

import Foundation
import UIKit

class MyLabel: UILabel {
    
    convenience init(frame: CGRect = .zero,
                     text:String? = "set text",
                     textColor:UIColor? = .black,
                     fontSize:UIFont? =  UIFont.systemFont(ofSize: 14),
                     textAlign:NSTextAlignment? = .left) {
        
        self.init(frame: frame)
        
        if frame == .zero {
            self.translatesAutoresizingMaskIntoConstraints = false
        }
        
        self.text  = text
        self.textColor = textColor
        self.font = fontSize
        self.textAlignment = textAlign!
        self.numberOfLines = 0
    }
    
}
