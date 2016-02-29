//
//  DetailsViewController.swift
//  collegeProfileBuilder1
//
//  Created by student3 on 2/26/16.
//  Copyright © 2016 JohnHerseyHighSchool. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {
    var currentCollege = College()

    @IBOutlet weak var logoImageView: UIImageView!
    @IBOutlet weak var numberOfStudentsTextField: UITextField!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = currentCollege.name
        myLabel.text = currentCollege.location
        nameTextField.text = ""
        numberOfStudentsTextField.text = ""
        
        
    }
    
    var image : UIImage

    
}
