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
    var numberOfStudents: Int
    
    init(Name n: String,location l: String,numberOfStudents s: Int)
    {
        name = n
        location = l
        numberOfStudents = s
    }
    
    init()
    {
        name = ""
        location = ""
        numberOfStudents = 0
    }
}
