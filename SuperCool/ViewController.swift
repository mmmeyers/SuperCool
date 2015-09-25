//
//  ViewController.swift
//  SuperCool
//
//  Created by Marsi on 9/25/15.
//  Copyright © 2015 Kittens. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var meowserLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var makeMeCoolButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeCoolButtonPressed(sender: AnyObject) {
        meowserLogo.hidden = false
        coolBg.hidden = false
        makeMeCoolButton.hidden = true
    }

}

