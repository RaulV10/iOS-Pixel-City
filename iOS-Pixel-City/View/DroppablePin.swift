//
//  DroppablePin.swift
//  iOS-Pixel-City
//
//  Created by Raul Ernesto Villarreal Sigala on 7/18/18.
//  Copyright © 2018 Raul Ernesto Villarreal Sigala. All rights reserved.
//

import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        
        super.init()
    }
}
