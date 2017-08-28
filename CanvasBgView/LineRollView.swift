//
//  LineRollView.swift
//  iOSCanvasBg
//
//  Created by mubin on 2017/8/28.
//  Copyright © 2017年 mubin. All rights reserved.
//

import UIKit
import WebKit

class LineRollView: UIView {
    var webView:WKWebView!
   
    override var frame: CGRect{
        willSet{
            self.webView?.frame = newValue
        }
    }
    
    override func awakeFromNib() {
        self.backgroundColor = UIColor.white
        webView = WKWebView.init()
        webView.frame = self.bounds
        webView.isUserInteractionEnabled = false
        self.insertSubview(webView, at: 0)
        guard let url = Bundle.main.url(forResource: "index", withExtension: "html") else{
            return
        }
        let request = URLRequest.init(url: url)
        webView.load(request)
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor = UIColor.white
        webView = WKWebView.init()
        webView.frame = self.bounds
        webView.isUserInteractionEnabled = false
        self.insertSubview(webView, at: 0)
        guard let url = Bundle.main.url(forResource: "index", withExtension: "html") else{
            return
        }
        let request = URLRequest.init(url: url)
        webView.load(request)
    }
    
    
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
   
    
    
}
