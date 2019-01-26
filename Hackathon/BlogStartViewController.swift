//
//  BlogStartViewController.swift
//  Hackathon
//
//  Created by Jessamyn Malia on 1/26/19.
//  Copyright © 2019 Jessamyn Malia. All rights reserved.
//

import UIKit

class BlogStartViewController: UIViewController {

    @IBOutlet weak var startbutton1: UIButton!
    @IBAction func startButton(_ sender: Any) {
        performSegue(withIdentifier: "level1start", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        startbutton1.layer.cornerRadius = 20
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
