//
//  ViewController.swift
//  intergalacticTravel
//
//  Created by student3 on 11/5/15.
//  Copyright © 2015 JohnHerseyHighSchool. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let nextViewController = segue.destinationViewController as! ImageViewController
        nextViewController.isBlueStar = true
        nextViewController.title = sender?.currentTitle
    }
    

}

