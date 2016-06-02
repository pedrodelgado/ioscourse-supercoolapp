//
//  ViewController.swift
//  Supercool
//
//  Created by Pedro Delgado on 2016-03-03.
//  Copyright © 2016 Pedro Delgado. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var BackgroundImg: UIImageView!
    @IBOutlet weak var SpaceCat: UIImageView!
    @IBOutlet weak var btnStart: UIButton!
    @IBOutlet weak var btnQuit: UIButton!

    @IBOutlet weak var btnExit: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func imgLoad(sender: AnyObject) {
        
        SpaceCat.hidden = false;
        btnStart.setTitle("Hide",forState: UIControlState.Normal);
        
        
    }

    @IBAction func appExit(sender: AnyObject) {
        //home button press programmatically
        
        
        //exit app when app is in background
        exit(0);
    }




}

