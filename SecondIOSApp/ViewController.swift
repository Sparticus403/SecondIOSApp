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

    @IBOutlet weak var background: UIView!
    
    
    @IBOutlet weak var button: UIButton!
    
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
    
    
    @IBAction func clickedButton(sender: UIButton)
    {
    
        label.text = "You clicked me!"
        label.textColor = UIColor.redColor()
        background.backgroundColor = UIColor.redColor()
    }
    
    private func makeRandomColor() -> UIColor
    {
        //make 3 values between 0-1 percentage and create a color from them.
        let randomColor : UIColor
        let red :CGFloat = CGFloat(drand48())
        let green :CGFloat = CGFloat(drand48())
        let blue :CGFloat = CGFloat(drand48())
        randomColor = UIColor( red: red, green: green, blue: blue, alpha: 1.0)
        
        return randomColor
    }
   

}

