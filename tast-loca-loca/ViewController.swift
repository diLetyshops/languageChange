//
//  ViewController.swift
//  tast-loca-loca
//
//  Created by Dmitry on 7/9/18.
//  Copyright © 2018 Dmitry. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "en".localized
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func en(_ sender: Any) {
        Bundle.setLanguage("Base")
        reloadViewFromNib()
    }
    
    @IBAction func uk(_ sender: Any) {
        Bundle.setLanguage("uk")
        reloadViewFromNib()
    }
    
    @IBAction func ru(_ sender: Any) {
        Bundle.setLanguage("ru")
        reloadViewFromNib()
    }
    
}

