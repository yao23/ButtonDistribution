//
//  ViewController.swift
//  ButtonDistribution
//
//  Created by Yao Li on 12/22/15.
//  Copyright © 2015 clouds. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var shopBtn: UIButton!
    @IBOutlet weak var likeBtn: UIButton!
    @IBOutlet weak var commentBtn: UIButton!
    @IBOutlet weak var shareBtn: UIButton!
    
    @IBOutlet weak var firstViewWidthConstraint: NSLayoutConstraint!
    @IBOutlet weak var secondViewWidthConstraint: NSLayoutConstraint!
    @IBOutlet weak var thirdViewWidthConstraint: NSLayoutConstraint!
    @IBOutlet weak var fourthViewWidthConstraint: NSLayoutConstraint!
    @IBOutlet weak var fifthViewWidthConstraint: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let screenWidth = UIScreen.mainScreen().bounds.size.width
        let viewGapWidth = (screenWidth - 160) / 5
        firstViewWidthConstraint.constant = viewGapWidth
        secondViewWidthConstraint.constant = viewGapWidth
        thirdViewWidthConstraint.constant = viewGapWidth
        fourthViewWidthConstraint.constant = viewGapWidth
        fifthViewWidthConstraint.constant = viewGapWidth
        
        shopBtn .setTitle("0", forState: UIControlState.Normal)
        likeBtn.setTitle("0", forState: UIControlState.Normal)
        commentBtn.setTitle("0", forState: UIControlState.Normal)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func shopAction(sender: AnyObject) {
        let numShop = Int((shopBtn.titleLabel?.text)!)
        shopBtn.setTitle(String(numShop! + 1), forState: UIControlState.Normal)
    }
    @IBAction func likeAction(sender: AnyObject) {
        let numLike = Int((likeBtn.titleLabel?.text)!)
        likeBtn.setTitle(String(numLike! + 1), forState: UIControlState.Normal)
    }
    @IBAction func commentAction(sender: AnyObject) {
        let numComment = Int((commentBtn.titleLabel?.text)!)
        commentBtn.setTitle(String(numComment! + 1), forState: UIControlState.Normal)
    }
}

