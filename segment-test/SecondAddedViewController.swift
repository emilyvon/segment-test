//
//  SecondAddedViewController.swift
//  segment-test
//
//  Created by Mengying Feng on 15/02/2016.
//  Copyright © 2016 Mengying Feng. All rights reserved.
//

import UIKit

class SecondAddedViewController: UIViewController {

    var secondData: String!
    
    @IBOutlet weak var secondLbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        secondLbl.text = secondData
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
