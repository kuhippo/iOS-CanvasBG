//
//  ViewController.swift
//  iOSCanvasBg
//
//  Created by mubin on 2017/8/28.
//  Copyright © 2017年 mubin. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var login: UIButton!
    
    @IBOutlet weak var accountTx: UITextField!

    @IBOutlet weak var pwdTx: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        login.layer.cornerRadius = 20
        login.layer.borderWidth = 0.5
        login.layer.borderColor = UIColor.black.cgColor
        
        
        accountTx.layer.borderWidth = 0.5
        accountTx.layer.borderColor = UIColor.black.cgColor
        
        
        pwdTx.layer.borderWidth = 0.5
        pwdTx.layer.borderColor = UIColor.black.cgColor
        
        
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }

}
