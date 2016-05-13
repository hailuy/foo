//
//  HomeViewController.swift
//  foo
//
//  Created by itria on 16/5/12.
//  Copyright © 2016年 kk. All rights reserved.
//

import UIKit

class HomeViewController:
UIViewController {
    
    var userName:String = ""
    var userPsw:String = ""
    
    
    required init?(coder aDecoder:NSCoder ) {
        super.init(coder: aDecoder)
    }
    init () {
        super.init(nibName: nil, bundle: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let label:UILabel = UILabel()
        label.frame = CGRectMake(0,0,200,150)
        label.center = CGPointMake(self.view.center.x,self.view.center.y)
        label.backgroundColor = UIColor.orangeColor()
        label.text = self.userName
        label.textColor = UIColor.whiteColor()
        label.textAlignment = NSTextAlignment.Center
        
        self.view.addSubview(label)
    }
}

