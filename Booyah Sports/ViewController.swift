//
//  ViewController.swift
//  Booyah Sports
//
//  Created by Mobile Developer on 10/24/17.
//  Copyright © 2017 Mobile Developer. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIWebViewDelegate{

    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        webView.delegate = self
        let myURL = URL(string: "http://googleseopro.com/wp-login.php")
        let myURLRequest: URLRequest = URLRequest(url: myURL!)
        webView.loadRequest(myURLRequest)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

