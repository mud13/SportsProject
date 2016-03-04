//
//  ChampionsViewController.swift
//  SportsProject
//
//  Created by Mudit Mittal on 3/4/16.
//  Copyright © 2016 Mudit Mittal. All rights reserved.
//

import UIKit

class ChampionsViewController: UIViewController {

    @IBOutlet weak var sharks: UILabel!
    @IBOutlet weak var giants: UILabel!
    @IBOutlet weak var raiders: UILabel!
    @IBOutlet weak var niners: UILabel!
    @IBOutlet weak var warriors: UILabel!
    @IBOutlet weak var sharksyear: UILabel!
    @IBOutlet weak var giantsyear: UILabel!
    @IBOutlet weak var ninersyear: UILabel!
    @IBOutlet weak var raidersyear: UILabel!
    @IBOutlet weak var warriorsyear: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        sharksyear.center.x = self.view.frame.width + 30
        giantsyear.center.x = self.view.frame.width + 30
        ninersyear.center.x = self.view.frame.width + 30
        raidersyear.center.x = self.view.frame.width + 30
        warriorsyear.center.x = self.view.frame.width + 30
        
        
        UIView.animateWithDuration(1.0, animations: ({
            self.sharksyear.center.x = self.view.frame.width / 2
            self.giantsyear.center.x = self.view.frame.width / 2
            self.ninersyear.center.x = self.view.frame.width / 2
            self.raidersyear.center.x = self.view.frame.width / 2
            self.warriorsyear.center.x = self.view.frame.width / 2
            
        }), completion: nil)
        // Do any additional setup after loading the view.
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
