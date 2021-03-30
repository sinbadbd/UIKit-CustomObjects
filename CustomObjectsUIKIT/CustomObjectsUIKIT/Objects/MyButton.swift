//
//  MyButton.swift
//  CustomObjectsUIKIT
//
//  Created by Imran on 30/3/21.
//

import UIKit
class MyButton: UIButton {

    convenience init(
        frame:CGRect = .zero,
        setTitle:String = "",
        bgColor:UIColor? = nil,
        textColor:UIColor? = nil,
        setIcon:String? = nil,
        setImage:String? = nil
    )
    {
        self.init(frame : frame)
        if frame == .zero {
            self.translatesAutoresizingMaskIntoConstraints = false
        }
        self.setTitleColor(textColor, for: .normal)
        self.backgroundColor = bgColor
        self.layer.cornerRadius = 4
        self.setTitle(setTitle.uppercased(), for: .normal)
        self.setImage(UIImage(systemName: setIcon ?? ""), for: .normal)
        self.setImage(UIImage(named: setImage ?? ""), for: .normal)
    }
    

}
