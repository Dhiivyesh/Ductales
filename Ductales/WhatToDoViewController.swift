//
//  WhatToDoViewController.swift
//  Ductales
//
//  Created by Dhiivyesh Rao on 26/8/20.
//  Copyright © 2020 Dhiivyesh Rao. All rights reserved.
//

import UIKit
import WebKit

class WhatToDoViewController: UIViewController , WKNavigationDelegate {
    var webView: WKWebView!
    override func loadView() {
        webView = WKWebView()
        webView.navigationDelegate = self
        view = webView
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URL(string: "https://www.wunderground.com/prepare/disaster-supply-kit")!
        webView.load(URLRequest(url: url))
        webView.allowsBackForwardNavigationGestures = true

        // Do any additional setup after loading the view.
    }
}
