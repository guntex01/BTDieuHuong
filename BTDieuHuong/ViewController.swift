//
//  ViewController.swift
//  BTDieuHuong
//
//  Created by guntex01 on 4/22/20.
//  Copyright © 2020 guntex01. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "name"
        let button = UIButton(type: .system)
        button.frame = CGRect(x:0, y:0, width: 10, height:10)
        button.setImage(UIImage(named: "home"), for: .normal)
        self.navigationItem.leftBarButtonItem = UIBarButtonItem(customView: button)
    }


}

