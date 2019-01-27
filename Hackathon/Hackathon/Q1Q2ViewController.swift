//
//  Q1Q2ViewController.swift
//  Hackathon
//
//  Created by Jessamyn Malia on 1/26/19.
//  Copyright © 2019 Jessamyn Malia. All rights reserved.
//

import UIKit

class Q1Q2ViewController: UIViewController {

    @IBOutlet weak var q1a3button: UIButton!
    @IBOutlet weak var q1a2button: UIButton!
    @IBOutlet weak var q1a1button: UIButton!
    @IBAction func q2canswer1button(_ sender: Any) {
        performSegue(withIdentifier: "q2canswer1", sender: self)
    }
    
    @IBAction func q2wanswer2button(_ sender: Any) {
        performSegue(withIdentifier: "q2wanswer2", sender: self)
    }
    
    @IBAction func q1wanswer3button(_ sender: Any) {
        performSegue(withIdentifier: "q2wanswer3", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        q1a1button.layer.cornerRadius = 20
        q1a2button.layer.cornerRadius = 20
        q1a3button.layer.cornerRadius = 20
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
