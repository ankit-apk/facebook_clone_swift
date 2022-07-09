//
//  InstagramViewController.swift
//  Facebook Clone
//
//  Created by Ankit Srivastava on 09/07/22.
//

import UIKit

class InstagramViewController: UIViewController {

    @IBOutlet weak var profileImage: UIStackView!
    @IBOutlet weak var userNameLabel: UILabel!
    @IBOutlet weak var addStoryImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        profileImage.layer.masksToBounds = true
        profileImage.layer.cornerRadius = profileImage.frame.height / 2
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
