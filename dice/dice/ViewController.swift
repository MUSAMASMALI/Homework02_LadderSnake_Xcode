//
//  ViewController.swift
//  dice
//
//  Created by موسى مسملي on 16/10/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    var imgName = ["dice1","dice2","dice3","dice4","dice5","dice6",]
    @IBOutlet weak var dice: UIImageView!
    
    
    @IBAction func Button(_ sender: Any) {
        dice . image = UIImage (named :
                                    imgName[Int . random ( in : 0...5)])
                                
    }
    

}

