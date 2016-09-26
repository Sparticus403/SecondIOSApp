//
//  ViewController.swift
//  SecondIOSApp
//
//  Created by Williamson, Todd on 9/26/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet var button: UIButton!
    
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func clickedButton(sender:
        UIButton)
    {
        label.text = "You clicked me!"
        label.textColor = UIColor.redColor()
    }


}

