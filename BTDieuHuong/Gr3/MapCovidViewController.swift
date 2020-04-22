//
//  MapCovidViewController.swift
//  BTDieuHuong
//
//  Created by guntex01 on 4/22/20.
//  Copyright © 2020 guntex01. All rights reserved.
//

import UIKit

class MapCovidViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       title = "Map covid"
              let imageButton = UIBarButtonItem(image: UIImage(named: "icon1"),
              style: .done,
              target: self,
              action: #selector(goSearch))
              self.navigationItem.rightBarButtonItem = imageButton
          }

          @objc func goSearch(){
              print("abc")

              let mapcovidVC = MapCovidViewController()

              self.navigationController?.pushViewController(mapcovidVC, animated: true)
          }
    }


   


