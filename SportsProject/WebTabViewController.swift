//
//  WebTabViewController.swift
//  SportsProject
//
//  Created by Mudit Mittal on 3/4/16.
//  Copyright © 2016 Mudit Mittal. All rights reserved.
//

import UIKit

class WebTabViewController: UIViewController {

    @IBOutlet weak var WebTab: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let ESPNURL = NSURL(string: "https://sports.yahoo.com")
        let webRequest = NSURLRequest(URL: ESPNURL!)
        WebTab.loadRequest(webRequest)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
