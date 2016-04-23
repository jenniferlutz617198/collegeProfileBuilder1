//
//  MapViewController.swift
//  collegeProfileBuilder1
//
//  Created by mobileapps on 4/22/16.
//  Copyright © 2016 JohnHerseyHighSchool. All rights reserved.
//

import UIKit
import MapKit


class MapViewController: UIViewController, UIActionSheetDelegate {
    var collegeLocation = String()
    @IBOutlet weak var myMapView: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
        func geocodeLocation(collegeLocation)
        var collegeLocationArray: [CLPlacemark]!
        let geocoder  =  CLGeocoder()
        geocoder.geocodeAddressString(collegeLocation) { (arrayOfPlacemarks, error) -> Void in
            for place in arrayOfPlacemarks! {
                print(place)
            }
            
        }
        func actionSheet(actionSheet: UIActionSheet, 
    }
    
    


    
}
