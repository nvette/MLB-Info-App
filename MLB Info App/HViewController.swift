//
//  HViewController.swift
//  MLB Info App
//
//  Created by ESTEBAN REYES PEREZ on 5/14/19.
//  Copyright © 2019 clc.vetteruer. All rights reserved.
//

import UIKit
import WebKit
class HViewController: UIViewController, WKNavigationDelegate {
var webView = WKWebView()
    override func viewDidLoad() {
        webView = WKWebView()
        webView.navigationDelegate = self
        view = webView
        super.viewDidLoad()

    
    //let url = URL(string: "https://www.google.com/search?client=safari&rls=en&q=baseball+standings&ie=UTF-8&oe=UTF-8#sie=lg;/g/11fd6dgw5r;4;/m/09p14;st;fp;1;;")!
    //webView.load(URLRequest(url: url))
    
        if let url = URL(string: "https://www.google.com/search?q=standing+mlb&oq=standing+mlb&aqs=chrome..69i57j0l5.4156j0j7&sourceid=chrome&ie=UTF-8") {
            let request = URLRequest(url: url)
            webView.load(request)
        }
        
    let refresh = UIBarButtonItem(barButtonSystemItem: .refresh, target: webView, action: #selector(webView.reload))
    toolbarItems = [refresh]
    navigationController?.isToolbarHidden = false

    }
    //func webView(_ webView: WKWebView, didFinish navigation: WKNavigation!) {
        //title = webView.title
    }
//}


