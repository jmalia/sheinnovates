//
//  NameEnterViewController.swift
//  Hackathon
//
//  Created by Jessamyn Malia on 1/25/19.
//  Copyright © 2019 Jessamyn Malia. All rights reserved.
//

import UIKit

class NameEnterViewController: UIViewController {

    @IBOutlet weak var createbutton: UIButton!
    @IBOutlet weak var Namefield: UITextField!
    
    @IBAction func nameButton(_ sender: Any) {
        performSegue(withIdentifier: "entername", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        createbutton.layer.cornerRadius = 20
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
