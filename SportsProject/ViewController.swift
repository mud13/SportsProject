//
//  ViewController.swift
//  SportsProject
//
//  Created by Mudit Mittal on 3/3/16.
//  Copyright © 2016 Mudit Mittal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var player3image: UIImageView!
    @IBOutlet weak var player2image: UIImageView!
    @IBOutlet weak var player1image: UIImageView!
    @IBOutlet weak var logo: UIImageView!
    @IBOutlet weak var playerName: UILabel!
    @IBOutlet weak var player2: UILabel!
    @IBOutlet weak var player3: UILabel!
    var rowIndex = Int()
    var playerNames = [["Joe Thornton", "Joe Pavelski", "Logan Couture"], ["Buster Posey", "Madison Bumgardner", "Hunter Pence"], ["Derek Carr", "Khalil Mack", "Amari Cooper"], ["Colin Kaepernick", "NaVorro Bowman", "Carlos Hyde"], ["Stephen Curry", "Klay Thompson", "Draymond Green"]]
    var logoImages = ["SanJoseSharks", "finalgiants", "OaklandRaiders", "49ers", "gsw"]
    var playerImages = [["Thornton", "pavelski", "couture"], ["posey", "bumgardner", "pence"], ["derekcarr", "mack", "i (1)"], ["capernick", "bowman", "carloshyde"], ["Curry", "i", "Green"]]
    var backgroundColors = ["teal", "orange", "grey", "tan", "yellow"]
    @IBOutlet weak var background: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        playerName.text = playerNames[rowIndex][0]
        player2.text = playerNames[rowIndex][1]
        player3.text = playerNames[rowIndex][2]
        logo.image = UIImage(named: logoImages[rowIndex])
        player1image.image = UIImage(named: playerImages[rowIndex][0])
        player1image.layer.borderWidth = 1
        player1image.layer.cornerRadius = player1image.frame.height/2
        player1image.clipsToBounds = true
        player2image.image = UIImage(named: playerImages[rowIndex][1])
        player2image.layer.borderWidth = 1
        player2image.layer.cornerRadius = player1image.frame.height/2
        player2image.clipsToBounds = true
        player3image.image = UIImage(named: playerImages[rowIndex][2])
        player3image.layer.borderWidth = 1
        player3image.layer.cornerRadius = player1image.frame.height/2
        player3image.clipsToBounds = true
        background.image = UIImage(named: backgroundColors[rowIndex])
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

