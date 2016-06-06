//
//  FirstViewController.swift
//  lst
//
//  Created by Simar on 6/4/16.
//  Copyright (c) 2016 GADHOKE. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController
{

    
    /* UI control buttons */
    // main panel
    @IBOutlet weak var storeTextField: UITextField!
    
    
    // private containers
    var storeLst: [String: Int] = [:]
    
    
    //debugging variables
    var count: NSInteger = 0;
    
    
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
    
    
    /**
    * method:      contButton
    * parameters:  sender: AnyObject
    * return:      void
    * description: button that takes in data from the text field and stores
    * it in a hashtable. Then takes the user to the next panel that allows
    * them to populate the items present in the list
    */
    @IBAction func contButton(sender: AnyObject)
    {
        if(storeLst[storeTextField.text] == nil)
        {
            storeLst[storeTextField.text]  = count
            count++
            println("added: " + storeTextField.text + "\n\n")
//            print("Added: ")
//            print(storeLst.endIndex)
            for (key,value) in storeLst
            {
                print("\(key) = \(value)" + " ")
            }
//            print("\(key) = \(value)" + " ")

        }
        
        
      
//        println(storeTextField.text)
        
    }

    
 
    
    /**
    * method:      dispButton
    * parameters:  sender: AnyObject
    * return:      void
    * description: displays the store lists that are stored by the
    * user.
    */
    @IBAction func dispButton(sender: AnyObject)
    {
        println("inside the display button")
        print("[ ")
        for (key,value) in storeLst
        {
            print("\(key) = \(value)" + " ")
        }
        println(" ] ")
    }
    
    
   /* override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        var destViewController: dispView = segue.destinationViewController as dispView
        
//        destViewController.label = "Jewel"
        
//        var label = UILabel(frame: CGRectMake(0, 0, 200, 21))
//        label.center = CGPointMake(160, 284)
//        label.textAlignment = NSTextAlignment.Center
//        label.text = "I'am a test label"
//        self.view.addSubview(label)
    }
    */
    
    
    
    
    
    
    
    
}

