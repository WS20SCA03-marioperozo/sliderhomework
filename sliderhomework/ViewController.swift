//
//  ViewController.swift
//  sliderhomework
//
//  Created by Mario Perozo on 4/7/20.
//  Copyright © 2020 Mario Perozo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var picture: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        picture.image = UIImage(named: "squares")
        picture.alpha = 0.0;

    }
    
    @IBAction func slider(_ sender: UISlider) {
        
        picture.alpha = CGFloat(sender.value);
    }
    
}


