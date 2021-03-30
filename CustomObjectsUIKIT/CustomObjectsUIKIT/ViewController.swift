//
//  ViewController.swift
//  CustomObjectsUIKIT
//
//  Created by Imran on 30/3/21.
//

import UIKit

class ViewController: UIViewController {

    var label : MyLabel? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()

        label = MyLabel( text: "The Demo Text", textColor: UIColor.red, fontSize: UIFont.systemFont(ofSize: 20), textAlign: .center)
        label?.frame = CGRect(x: 20, y: 80, width: 300, height: 40)
        view.addSubview(label!)
    }


}

