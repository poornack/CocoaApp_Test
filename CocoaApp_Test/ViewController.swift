//
//  ViewController.swift
//  CocoaApp_Test
//
//  Created by Poorna Chander Kalidas on 2017-07-23.
//  Copyright © 2017 Poorna Chander Kalidas. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBAction func ButtonClicked(_ sender: Any) {
        
        print("HELLO WORLD");
        nameField.stringValue = nameField.stringValue + "Hello World ";
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    @IBOutlet weak var nameField: NSTextField!

}

