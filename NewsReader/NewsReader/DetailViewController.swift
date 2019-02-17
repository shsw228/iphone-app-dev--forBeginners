//
//  DetailViewController.swift
//  NewsReader
//
//  Created by Kengo Tate on 2019/02/11.
//  Copyright © 2019 Kengo Tate. All rights reserved.
//

import UIKit
import WebKit

class DetailViewController: UIViewController {
    @IBOutlet weak var webView: WKWebView!
    var link:String!
    override func viewDidLoad() {
            super.viewDidLoad()
        if let url = URL(string: self.link) {
            let request = URLRequest.init(url: url)
            self.webView.load(request)
            
        }
    }
    
    
}
