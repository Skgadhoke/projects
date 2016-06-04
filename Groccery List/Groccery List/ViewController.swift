//
//  ViewController.swift
//  Groccery List
//
//  Created by Simar on 6/3/16.
//  Copyright (c) 2016 GADHOKE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    /* UI control buttons */
    // main panel
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    

    //
    
    
    // private containers
    let storeLst = NSHashTable(options: NSHashTableCopyIn)
    private var DEBUG: NSInteger = 0
    
//    private var storeSet = Set<String>()

    
    
    /**
    * method:      dispButton
    * parameters:  sender: AnyObject
    * return:      void
    * description: displays the store lists that are stored by the 
    * user.
    */
    @IBAction func dispButton(sender: AnyObject)
    {
        DEBUG = 1 // DEBUG TURN ON/OFF BY COMMENT
//        if(DEBUG == 1)
//        {
//            print("Members: \(storeLst.allObjects)")
//        }
        
    
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
        
        // this gets the data from the text field that the user provides
//        storeLst.addObject(textField.text)
    }












}

