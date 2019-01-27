//
//  Q1Q1ViewController.swift
//  Hackathon
//
//  Created by Jessamyn Malia on 1/26/19.
//  Copyright © 2019 Jessamyn Malia. All rights reserved.
//

import UIKit

class Q1Q1ViewController: UIViewController {
    
    @IBOutlet weak var a1button: UIButton!
    @IBOutlet weak var a2button: UIButton!
    @IBOutlet weak var a3button: UIButton!
    
    @IBAction func q1a1button(_ sender: Any) {
        performSegue(withIdentifier: "q1answer1", sender: self)
    }
    
    @IBAction func q1a2button(_ sender: Any) {
        performSegue(withIdentifier: "q1answer2", sender: self)
    }
    
    @IBAction func q1a3button(_ sender: Any) {
        performSegue(withIdentifier: "q1answer3", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        a1button.layer.cornerRadius = 20
        a2button.layer.cornerRadius = 20
        a3button.layer.cornerRadius = 20
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
