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
        let span = MKCoordinateSpanMake(1.0, 1.0)
        let region = MKCoordinateRegionMake(<#T##centerCoordinate: CLLocationCoordinate2D##CLLocationCoordinate2D#>, <#T##span: MKCoordinateSpan##MKCoordinateSpan#>)
        var collegeLocation = String()
        let locationManager = CLLocationManager()
        let annotation = MKPointAnnotation()
        annotation.coordinate = 
        annotation.title = "

        
    }
    

}
