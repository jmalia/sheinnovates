//
//  SurveyInfoViewController.swift
//  Hackathon
//
//  Created by Jessamyn Malia on 1/26/19.
//  Copyright © 2019 Jessamyn Malia. All rights reserved.
//

import UIKit

class SurveyInfoViewController: UIViewController {

    @IBOutlet weak var apstartbutton: UIButton!
    
    @IBAction func apicstartbutton(_ sender: Any) {
        performSegue(withIdentifier: "apinfostart", sender: self)
    }
    
    @IBAction func apskipbutton(_ sender: Any) {
        performSegue(withIdentifier: "apskipfunc", sender: self)
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
