//
//  ViewController.swift
//  Facebook Clone
//
//  Created by Ankit Srivastava on 08/07/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coverImage: UIImageView!
    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var addNewStoryButton: UIButton!
    @IBOutlet weak var activityButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        coverImage.layer.cornerRadius = CGFloat(10)
        profileImage.layer.cornerRadius = CGFloat(80)
        profileImage.clipsToBounds = true
        addNewStoryButton.layer.cornerRadius = CGFloat(10)
        activityButton.layer.cornerRadius = CGFloat(10)
        // Do any additional setup after loading the view.
    }


}

