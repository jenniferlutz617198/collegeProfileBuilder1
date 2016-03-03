//
//  college.swift
//  collegeProfileBuilder1
//
//  Created by student3 on 2/26/16.
//  Copyright © 2016 JohnHerseyHighSchool. All rights reserved.
//

import Foundation

class College
{
    var name: String
    var location: String
    var numberOfStudents: String
    var image: String
    
    init(Name n: String,location l: String,numberOfStudents s: String, image i: String)
    {
        name = n
        location = l
        numberOfStudents = s
        image = i
    }
    
    init()
    {
        name = ""
        location = ""
        numberOfStudents = ""
        image = ""
    }
}
