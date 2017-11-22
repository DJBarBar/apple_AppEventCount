//
//  ViewController.swift
//  AppEventCount
//
//  Created by ronny abraham on 11/22/17.
//  Copyright © 2017 ronny abraham. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countFinishLaunching: UILabel!
    @IBOutlet weak var countBecomeActive: UILabel!
    @IBOutlet weak var countResignActive: UILabel!
    @IBOutlet weak var countEnterBackground: UILabel!
    @IBOutlet weak var countEnterForeground: UILabel!
    @IBOutlet weak var countWillTerminate: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

