//
//  ViewController.swift
//  ios-webkit-example
//
//  Created by Stepan Kuzmin on 12/08/2019.
//  Copyright © 2019 Stepan Kuzmin. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://google.com")
        webView.load(URLRequest(url: url!))
    }


}

