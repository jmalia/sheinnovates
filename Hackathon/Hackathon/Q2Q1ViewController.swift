//
//  Q2Q1ViewController.swift
//  Hackathon
//
//  Created by Jessamyn Malia on 1/26/19.
//  Copyright © 2019 Jessamyn Malia. All rights reserved.
//

import UIKit

class Q2Q1ViewController: UIViewController {

    @IBAction func q2q1canswerbutton(_ sender: Any) {
        performSegue(withIdentifier: "q2q1canswer", sender: self)
    }
    
    @IBAction func q2q1wanswerbutton(_ sender: Any) {
        performSegue(withIdentifier: "q2q1wanswer", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
