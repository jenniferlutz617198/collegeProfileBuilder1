//
//  mapViewController.swift
//  collegeProfileBuilder1
//
//  Created by student3 on 4/15/16.
//  Copyright © 2016 JohnHerseyHighSchool. All rights reserved.
//

import UIKit
import MapKit

class mapViewController: UIViewController, MKMapViewDelegate, CLLocationManagerDelegate {
@IBOutlet weak var myMapView: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
        myMapView.delegate = self
        var collegeLocation = String()
        let locationManager = CLLocationManager()

        
    }
    

}
