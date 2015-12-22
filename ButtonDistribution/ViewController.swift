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
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func shopAction(sender: AnyObject) {
    }
    @IBAction func likeAction(sender: AnyObject) {
    }
    @IBAction func commentAction(sender: AnyObject) {
    }
}

