//
//  ImageViewController.swift
//  intergalacticTravel
//
//  Created by student3 on 11/6/15.
//  Copyright © 2015 JohnHerseyHighSchool. All rights reserved.
//

import UIKit

class ImageViewController: UIViewController {
    var isBlueStar: Bool?
    override func viewDidLoad() {
        super.viewDidLoad()

        if isBlueStar!{
            self.view.backgroundColor = UIColor.blueColor()
            starImageView.image = UIImage(named: "imgres-3")
        }
        else {
            self.view.backgroundColor = UIColor.redColor()
            starImageView.image = UIImage(named: "imgres-2")
        }
    }

   

    @IBOutlet weak var starImageView: UIImageView!
}
