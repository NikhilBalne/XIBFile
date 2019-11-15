//
//  ViewController.swift
//  XIBFile
//
//  Created by iHub on 07/11/19.
//  Copyright © 2019 iHubTechnologiesPvtLtd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var testView: TestView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        testView.mainLabel.text = "Hello"
    }


}

