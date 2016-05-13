//
//  loginViewController.swift
//  foo
//
//  Created by itria on 16/5/12.
//  Copyright © 2016年 kk. All rights reserved.
//

import UIKit

class loginViewController:
UIViewController {
    @IBOutlet weak var userNameTextField: UILabel!
    @IBOutlet weak var userPswTextField: UILabel!
    @IBOutlet weak var loginBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.userNameTextField.backgroundColor = UIColor.blueColor()
        
    }
    
    //login btn function
    @IBAction func loginClick(sender: AnyObject) {
        let userNameStr = self.userNameTextField.text
        let userPswStr = self.userPswTextField.text
        
        let homeVC = HomeViewController()
        homeVC.userName = userNameStr!
        homeVC.userPsw = userPswStr!
        homeVC.view.backgroundColor = UIColor.greenColor()
        self.navigationController?.pushViewController(homeVC, animated: true)//!:has value ?:not sure

    }

}
