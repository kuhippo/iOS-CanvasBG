//
//  ViewController.swift
//  iOSCanvasBg
//
//  Created by mubin on 2017/8/28.
//  Copyright © 2017年 mubin. All rights reserved.
//

import UIKit
import WebKit

class FirstViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let lineR = LineRollView.init()
        lineR.frame = self.view.bounds
        self.view.addSubview(lineR)
        
    }
    
    func goback() -> Void {
        self.dismiss(animated: true, completion: nil)
    }
    
    deinit {
        print("dissmiss")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    
}
