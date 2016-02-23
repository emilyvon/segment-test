//
//  FirstAddedViewController.swift
//  segment-test
//
//  Created by Mengying Feng on 15/02/2016.
//  Copyright © 2016 Mengying Feng. All rights reserved.
//

import UIKit

class FirstAddedViewController: UIViewController {

    var firstData: String!
//    @IBOutlet weak var myDataLbl: UILabel!
    @IBOutlet weak var lbl: UILabel!
    
//    var myData: String!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
//        
//        myDataLbl.text = myData
        lbl.text = firstData
        
        
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
