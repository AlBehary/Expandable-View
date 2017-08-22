//
//  SecondViewController.swift
//  ExpandableView
//
//  Created by Hussein AlBehary on 8/22/17.
//  Copyright © 2017 Hussein AlBehary. All rights reserved.
//

import UIKit
import Hero

class SecondViewController: UIViewController {
    
    @IBOutlet weak var blackView: UIView!
    @IBOutlet var redView: UIView!
    @IBOutlet weak var whiteView: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()

        isHeroEnabled = true
        redView.heroID = "ironMan"
        blackView.heroID = "batMan"
        whiteView.heroModifiers = [.translate(y:100)]
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func dismissBtn(_ sender: Any) {
        
        navigationController?.popViewController(animated: true)
        
        dismiss(animated: true, completion: nil)
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
