//
//  LoginViewController.swift
//  BTDieuHuong
//
//  Created by guntex01 on 4/22/20.
//  Copyright © 2020 guntex01. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let imageButton = UIBarButtonItem(image: UIImage(named: "icon0"),
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
          
    
        
        
    

    @IBAction func onLogin(_ sender: Any) {
        let solieucrnVC = SoLieuCRNViewController()
        solieucrnVC.modalPresentationStyle = .fullScreen
        self.present(solieucrnVC,
                     animated: true,
                     completion: nil)
    }
    
    
    @IBAction func onRegister(_ sender: Any) {
        let registerVC = RegisterViewController()
        registerVC.modalPresentationStyle = .fullScreen
        self.present(registerVC,
                     animated: true,
                     completion: nil)
    }
    
}
