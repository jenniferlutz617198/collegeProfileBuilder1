//
//  ViewController.swift
//  collegeProfileBuilder1
//
//  Created by student3 on 2/24/16.
//  Copyright © 2016 JohnHerseyHighSchool. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var myTableView: UITableView!
    var collegeArray:[College] = [College]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let collegeZero = College(Name: "Notre Dame", location: "South Bend, Indiana", numberOfStudents: "12000")
        collegeArray.append(collegeZero)
        let collegeOne = College(Name: "University Wisonsin - Whitewater", location: "Whitewater, WI", numberOfStudents: "1100")
        collegeArray.append(collegeOne)
        let collegeTwo = College(Name: "Harper", location: "Palatine, IL", numberOfStudents: "10000")
        collegeArray.append(collegeTwo)
    }
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return collegeArray.count
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let currentCell = myTableView.dequeueReusableCellWithIdentifier("myCell", forIndexPath: indexPath)
        let currentCollege = collegeArray[indexPath.row]
        currentCell.textLabel!.text = currentCollege.name
        return currentCell
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let NVC = segue.destinationViewController as! DetailsViewController
        let currentRow = myTableView.indexPathForSelectedRow?.row
        NVC.newCollege = collegeArray[currentRow!]
    }
    
    

}

