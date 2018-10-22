//
//  ViewController.swift
//  Custom Font
//
//  Created by Serkan Özdemir on 22.10.2018.
//  Copyright © 2018 Serkan Özdemir. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var fonts = ["Helvetica Neue", "Verdana", "Courier", "Times New Roman", "Charter", "Georgia", "Noteworthy", "GillSans", "Menlo", "Farah", "Cochin", "Chalkduster"]

    @IBOutlet weak var textLabel: UILabel!
    @IBAction func changeFontButton(_ sender: Any) {
        textLabel.font = UIFont(name: fonts.randomElement()!, size: 35)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

