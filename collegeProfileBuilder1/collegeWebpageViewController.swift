//
//  collegeWebpageViewController.swift
//  collegeProfileBuilder1
//
//  Created by student3 on 3/17/16.
//  Copyright © 2016 JohnHerseyHighSchool. All rights reserved.
//

import UIKit

class collegeWebpageViewController: UIViewController,UIWebViewDelegate {
    
    var website = String()
    
    @IBOutlet weak var loadingIndicator: UIActivityIndicatorView!
    @IBOutlet weak var collegeWebpageWebView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let URL = NSURL(string: "http://\(website)")
        let request = NSURLRequest(URL: URL!)
        collegeWebpageWebView.loadRequest(request)
        
        
        
        func webViewDidStartLoad(webView: UIWebView) {
            loadingIndicator.startAnimating()
        }
        func webViewDidFinishLoad(webView: UIWebView) {
            loadingIndicator.stopAnimating()
        }
        func webView(webView: UIWebView, didFailLoadWithError error: NSError)
        {
            loadingIndicator.stopAnimating()
            print(error)
        }
        
    }
    
    
    
    @IBAction func dismissBarButton(sender: UIBarButtonItem) {
        dismissViewControllerAnimated(true) { () -> Void in
        }
    }
}