//
//  Web3ViewController.swift
//  Web View
//
//  Created by SALIM on 9/26/17.
//  Copyright © 2017 ARAY. All rights reserved.
//

import UIKit

class Web3ViewController: UIViewController {
    @IBOutlet weak var webView: UIWebView!
    let urlWeb = "www.kajian.net"

    override func viewDidLoad() {
        super.viewDidLoad()
        let requestUrl = NSURL(string: urlWeb)
        
        let request = NSURLRequest(url: requestUrl! as URL)
        webView.loadRequest(request as URLRequest)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
