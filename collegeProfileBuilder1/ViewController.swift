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
    
    var myCollege = ["Notre Dame", "Elmhurst College", "Standford"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myTableView.delegate = self
        myTableView.dataSource = self
        
    }
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return myCollege.count
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let currentCell = myTableView.dequeueReusableCellWithIdentifier("myCell", forIndexPath: indexPath)
        let currentCollege = myCollege[indexPath.row]
        currentCell.textLabel!.text = currentCollege
        return currentCell
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let NVC = segue.destinationViewController as! DetailsViewController
        let currentCollege = myCollege[(myTableView.indexPathForSelectedRow?.row)!]
        NVC.currentCollege = currentCollege
    }
    
    

}

