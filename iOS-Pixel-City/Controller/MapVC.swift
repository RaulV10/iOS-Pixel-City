//
//  ViewController.swift
//  iOS-Pixel-City
//
//  Created by Raul Ernesto Villarreal Sigala on 7/17/18.
//  Copyright © 2018 Raul Ernesto Villarreal Sigala. All rights reserved.
//

import UIKit
import MapKit

class MapVC: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mapView.delegate = self
    }

    @IBAction func centerMapPressed(_ sender: Any) {
        
    }

}

extension MapVC: MKMapViewDelegate {
    
}
