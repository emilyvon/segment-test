//
//  MainViewController.swift
//  segment-test
//
//  Created by Mengying Feng on 15/02/2016.
//  Copyright © 2016 Mengying Feng. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
        let destinationVC = segue.destinationViewController as! ViewController
        destinationVC.myData = "Hello!!!"
        destinationVC.first = "This is the first info from the Main VC"
        destinationVC.second = "This is the secodn info form the Main VC"
        
    }
    
    


}
