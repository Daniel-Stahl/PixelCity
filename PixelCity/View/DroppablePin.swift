//
//  DroppablePin.swift
//  PixelCity
//
//  Created by Daniel Stahl on 1/25/18.
//  Copyright © 2018 Daniel Stahl. All rights reserved.
//

import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    dynamic var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
}
