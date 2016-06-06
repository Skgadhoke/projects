//
//  dispView.swift
//  lst
//
//  Created by Simar on 6/5/16.
//  Copyright (c) 2016 GADHOKE. All rights reserved.
//

import Foundation
import UIKit


class dispView: UIViewController
{
    @IBOutlet var label: UIView!
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var label = UILabel(frame: CGRectMake(0, 0, 200, 21))
        label.center = CGPointMake(160, 284)
        label.textAlignment = NSTextAlignment.Center
        label.text = "I'am a test label"
        self.view.addSubview(label)
    }
    
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    func itrStoreList()
    {
        var firstView = FirstViewController()

        
    }
    
    
    
}
