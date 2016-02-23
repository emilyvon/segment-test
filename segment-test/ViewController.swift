//
//  ViewController.swift
//  segment-test
//
//  Created by Mengying Feng on 14/02/2016.
//  Copyright © 2016 Mengying Feng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbl: UILabel!

    // pass all the data we need here
    var myData: String!
    var first: String!
    var second: String!
    
    @IBOutlet weak var firstAddedContainer: UIView!
    @IBOutlet weak var secondAddedContainer: UIView!
    
//    @IBOutlet weak var view1Lbl: UILabel!
//    @IBOutlet weak var view1Img: UIImageView!
//    @IBOutlet weak var view2Lbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("myData is : \(myData)")
        lbl.text = myData
        
        
        firstAddedContainer.hidden = false
        secondAddedContainer.hidden = true
        
        print(self.childViewControllers.debugDescription)
        
    }

    @IBAction func segmentControllerValueChanged(sender: AnyObject) {
//        print(sender.selectedSegmentIndex)
        
        if sender.selectedSegmentIndex == 0 {
            self.firstAddedContainer.hidden = false
            self.secondAddedContainer.hidden = true
        } else if sender.selectedSegmentIndex == 1 {
            self.firstAddedContainer.hidden = true
            self.secondAddedContainer.hidden = false
        }
        
    }
//
//    @IBAction func segmentSelected(sender: UISegmentedControl) {
//        if sender.selectedSegmentIndex == 0 {
//            UIView.animateWithDuration(0.5, animations: { () -> Void in
//                self.view1Lbl.hidden = true
//                self.view1Img.hidden = true
//                self.view2Lbl.hidden = false
//            })
//            
//        } else {
//            UIView.animateWithDuration(0.5, animations: { () -> Void in
//                
//                
//                self.view1Lbl.hidden = false
//                self.view1Img.hidden = false
//                self.view2Lbl.hidden = true
//            })
//            
//        }
//    }
    
    
    // pass them separately to the containerview controller
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "FirstView" {
            let destinationVC = segue.destinationViewController as! FirstAddedViewController
            destinationVC.firstData = first
        } else if segue.identifier == "SecondView" {
            let destinationVC = segue.destinationViewController as! SecondAddedViewController
            destinationVC.secondData = second
        }
    }
    

}

