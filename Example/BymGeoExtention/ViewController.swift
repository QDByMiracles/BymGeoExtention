//
//  ViewController.swift
//  BymGeoExtention
//
//  Created by bymiracles@163.com on 09/07/2017.
//  Copyright (c) 2017 bymiracles@163.com. All rights reserved.
//

import UIKit
import BymGeoExtention

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let la = UILabel(frame: CGRect(x: 0, y: 0, width: 100, height: 30))
        la.text = "aaaa"
        la.backgroundColor = .lightGray
        la.y = 20
        la.width = 30
        la.centerX = view.centerX
        la.setCornerRadius(radius: 3, borderColor: .orange, borderWidth: 1)
        view.addSubview(la)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

