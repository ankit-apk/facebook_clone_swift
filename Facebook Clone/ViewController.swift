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

    @IBOutlet weak var friendsView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
//        scrollView.contentSize = CGSize(width: self.view.frame.width, height: self.view.frame.height+100)
        friendsView.layer.shadowColor = UIColor.black.cgColor
        friendsView.layer.shadowOpacity = 1
        friendsView.layer.shadowOffset = .zero
        friendsView.layer.shadowRadius = 1
        friendsView.layer.cornerRadius = CGFloat(10)
        coverImage.layer.cornerRadius = CGFloat(10)
        profileImage.layer.cornerRadius = profileImage.frame.height / 2
        profileImage.clipsToBounds = true
        addNewStoryButton.layer.cornerRadius = CGFloat(10)
        activityButton.layer.cornerRadius = CGFloat(10)
        // Do any additional setup after loading the view.
    }
}

