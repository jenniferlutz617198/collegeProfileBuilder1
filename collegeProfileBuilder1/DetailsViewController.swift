//
//  DetailsViewController.swift
//  collegeProfileBuilder1
//
//  Created by student3 on 2/26/16.
//  Copyright © 2016 JohnHerseyHighSchool. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {
    var newCollege = College()

    @IBOutlet weak var logoImageView: UIImageView!
    @IBOutlet weak var locationTextField: UITextField!
    @IBOutlet weak var numberOfStudentsTextField: UITextField!
    @IBOutlet weak var nameTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        nameTextField.text = newCollege.name
        locationTextField.text = newCollege.location
        numberOfStudentsTextField.text = newCollege.numberOfStudents
        var logoImage = UIImage(named: "logo")
        
        
        
    }

    
    

    
    
}
