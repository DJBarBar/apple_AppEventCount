//
//  ViewController.swift
//  AppEventCount
//
//  Created by ronny abraham on 11/22/17.
//  Copyright © 2017 ronny abraham. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelFinishLaunching: UILabel!
    @IBOutlet weak var labelBecomeActive: UILabel!
    @IBOutlet weak var labelResignActive: UILabel!
    @IBOutlet weak var labelEnterBackground: UILabel!
    @IBOutlet weak var labelEnterForeground: UILabel!
    @IBOutlet weak var labelWillTerminate: UILabel!
    
    var countFinishLaunching:Int = 0
    var countBecomeActive:Int = 0
    var countResignActive:Int = 0
    var countEnterBackground:Int = 0
    var countEnterForeground:Int = 0
    var countWillTerminate:Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

