//
//  SoLieuCRNViewController.swift
//  BTDieuHuong
//
//  Created by guntex01 on 4/22/20.
//  Copyright © 2020 guntex01. All rights reserved.
//

import UIKit

class SoLieuCRNViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

      
    }
    
    @IBAction func onVietNamCRN(_ sender: Any) {
        let vietnamcrnVC = VietNamCRNViewController()
        vietnamcrnVC.modalPresentationStyle = .fullScreen
        self.present(vietnamcrnVC,
                     animated: true,
                     completion: nil)
         
    }

    @IBAction func onTGCRN(_ sender: Any) {
        let thegioicrnVC = TheGioiCRNViewController()
        thegioicrnVC.modalPresentationStyle = .fullScreen
        self.present(thegioicrnVC,
                     animated: true,
                     completion: nil)
    }
}

