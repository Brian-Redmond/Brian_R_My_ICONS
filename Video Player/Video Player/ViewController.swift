//
//  ViewController.swift
//  Video Player
//
//  Created by Brian Redmond on 8/19/20.
//  Copyright © 2020 Brian Redmond. All rights reserved.
//

import UIKit

import WebKit

import AVKit

class ViewController: UIViewController {
    @IBOutlet var webView: WKWebView!
    var myView = WKWebView()
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URL(string:"https://www.youtube.com/watch?v=7o4EI_-5reA")!
        webView.load(URLRequest(url: url))
        // Do any additional setup after loading the view.
    }


}

