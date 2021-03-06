//
//  ViewController.swift
//  udemyApp
//
//  Created by Icaro Barreira Lavrador on 1/09/15.
//  Copyright (c) 2015 Icaro Barreira Lavrador. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        performSegueWithIdentifier("segue", sender: nil)
        self.navigationItem.leftBarButtonItem = nil
        self.navigationItem.hidesBackButton = true
        self.navigationItem.backBarButtonItem   = nil
        self.navigationItem.setHidesBackButton(true, animated: false)
        self.navigationItem.setLeftBarButtonItem(nil, animated: true)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

