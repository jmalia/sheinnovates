//
//  ViewController.swift
//  Hackathon
//
//  Created by Jessamyn Malia on 1/25/19.
//  Copyright © 2019 Jessamyn Malia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var createbutton: UIButton!
    @IBOutlet weak var loginbutton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        createbutton.layer.cornerRadius = 20
        loginbutton.layer.cornerRadius = 20
    }

    @IBAction func tologinscreenbutton(_ sender: Any) {
        performSegue(withIdentifier: "tologinscreen", sender: self)
    }
    
    @IBAction func Button(_ sender: Any) {
        performSegue(withIdentifier: "segue", sender: self)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

