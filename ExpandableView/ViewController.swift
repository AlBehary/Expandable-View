//
//  ViewController.swift
//  ExpandableView
//
//  Created by Hussein AlBehary on 8/22/17.
//  Copyright © 2017 Hussein AlBehary. All rights reserved.
//

import UIKit
import Hero

class ViewController: UIViewController {
    
    @IBOutlet weak var blackView: UIView!
    @IBOutlet weak var redView: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        redView.heroID = "ironMan"
        blackView.heroID = "batMan"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

