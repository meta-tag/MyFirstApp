//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Joe Lushinski on 2/19/16.
//  Copyright © 2016 Joe Lushinski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Control-drag images here to link them    
    @IBOutlet weak var blueBalloon: UIImageView!
    
    @IBOutlet weak var redBalloon: UIImageView!
    
    @IBOutlet weak var hideBlueButton: UIButton!
    
    @IBOutlet weak var hideRedButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // Control-drag buttons here and select "Action"
    @IBAction func hideBlueAction(sender: AnyObject) {
        blueBalloon.hidden = true
    }
    @IBAction func hideRedAction(sender: AnyObject) {
        redBalloon.hidden = true
    }
}

